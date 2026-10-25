import yaml

with open('lab/config/app.yml') as f:
    print(yaml.safe_load(f))
