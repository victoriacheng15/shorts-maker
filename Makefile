.PHONY: init check format

init:
	pip install -r requirements.txt

update:
	pip freeze > requirements.txt

check:
	ruff check src/ main.py

format:
	ruff format src/ main.py