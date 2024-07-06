site:
	jupyter lite init
	jupyter lite build

clean:
	rm -rf _output .jupyterlite.doit.db

serve:
	jupyter lite serve
