setup:
	apt-get update
	apt-get upgrade
	pip install requests
	pip install inquirer
	pip install setuptools
	@echo "[+] paket berhasil di setup"

Run:
	python run.py
