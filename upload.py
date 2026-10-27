import json, os, requests

# Quick python script to upload fsh generated resources to my local testing hapi server

SERVER = "http://localhost:8080/fhir"
PATH = "./fsh-generated/resources"

# Abhängigkeitsreihenfolge
order = ["CodeSystem", "ValueSet", "StructureDefinition", "NamingSystem",
         "ConceptMap", "Patient", "Practitioner", "Location", "Organization",
         "Encounter", "Observation", "Condition", "Procedure",
         "Composition", "Bundle", "ImplementationGuide"]

files = []
for f in os.listdir(PATH):
    if f.endswith(".json"):
        with open(os.path.join(PATH, f), encoding="utf-8") as fh:
            data = json.load(fh)
        files.append((order.index(data.get("resourceType")) if data.get("resourceType") in order else 99, f, data))

files.sort(key=lambda x: x[0])

for _, fname, data in files:
    rtype, rid = data.get("resourceType"), data.get("id")
    if not rtype or not rid:
        continue
    r = requests.put(f"{SERVER}/{rtype}/{rid}", json=data,
                     headers={"Content-Type": "application/fhir+json"})
    print(("✅" if r.status_code in (200, 201) else "❌"), f"{rtype}/{rid}",
          "" if r.ok else r.text[:150])
