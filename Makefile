all: clean setup site serve

setup:
	pip install -r requirements.txt

site:
	jupyter lite init
	jupyter lite build

clean:
	rm -rf _output .jupyterlite.doit.db

serve:
	jupyter lite serve
