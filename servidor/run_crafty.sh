#!/bin/bash
cd /workspaces/servidormine/servidor
source .venv/bin/activate 
cd crafty-4 
exec python3 main.py 
