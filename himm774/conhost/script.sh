# It needs Python.
#!/bin/bash

echo "import sys as system
sys.exit(1)" >> fastexit.py
python3 fastexit.py
