setup:
	python3 -m venv ~/.devops

install:
	pip install --upgrade pip && \
	   pip install -r requirements.txt
test:
    #Test Not Created
lint:
	sudo hadolint Dockerfile
	pylint --disable=R,C,W1203,W1202,W1309 hello.py

all: install lint test