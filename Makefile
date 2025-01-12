setup:
	apt-get update
	apt-get upgrade
	pip install requests
	pip install json
	pip install time
	pip install re
	pip install os
	pip install inquirer
	pip install marshal
	pip install setuptools
	@echo "[+] paket berhasil di setup"

Run:
	python run.py
