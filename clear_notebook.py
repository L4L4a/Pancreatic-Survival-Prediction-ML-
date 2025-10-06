import json, sys
p = sys.argv[1]
nb = json.load(open(p, 'r', encoding='utf-8'))
for cell in nb.get("cells", []):
    if cell.get("cell_type") == "code":
        # clear outputs and execution_count
        cell["outputs"] = []
        cell["execution_count"] = None
# write back
json.dump(nb, open(p, 'w', encoding='utf-8'), indent=1)
print("Cleared outputs in:", p)
