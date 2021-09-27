setup:
	python3 -m venv ~/.hello_docker

install:
	pip install -r requirements.txt

test:
	# python -m pytest -vv --cov=myrepolib tests/*.py
	# python -m pytest --nbval notebook.ipynb


lint:
	pylint --disable=R,C app

all: install lint test