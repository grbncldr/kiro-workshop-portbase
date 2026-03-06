#!/bin/bash
marp --allow-local-files presentation.md -o presentation.pdf
echo "Exported to presentation.pdf"
marp --preview presentation.md
