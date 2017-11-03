.PHONY: serve

serve:
	hugo server -wDs . -d dev

publish:
	hugo -s .
