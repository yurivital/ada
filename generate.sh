#!/bin/bash
pandoc --template=template.html  --metadata title="Atelier Dev Annonay" --email-obfuscation=javascript index.md -o index.html 