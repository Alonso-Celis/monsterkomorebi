install:
	if [ -f requirements.txt ]; then pip install -r requirements.txt; fi

paris:
	python images/generate_map.py