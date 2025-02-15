install: 
	pip install --upgrade pip && pip install -r requirements.txt

format:
	black main.py

lint:
	pylint --fail-under=-1 main.py

codestyle:
	pycodestyle --show-source --show-pep8 main.py
