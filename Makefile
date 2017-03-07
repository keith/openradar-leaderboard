COUNT ?= 5000

download:
	curl --connect-timeout 10000 \
		https://openradar.appspot.com/api/radar?count=$(COUNT) \
		> openradar.json
