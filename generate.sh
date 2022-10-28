#!/bin/bash
pandoc --template=template.html  --metadata title="Atelier Dev Annonay" --email-obfuscation=javascript index.md -o index.html 
pandoc --template=template.html  --metadata title="Archives - ADA" --email-obfuscation=javascript archives.md -o archives.html 
