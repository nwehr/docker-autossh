.PHONY: build

build:
	IMAGE_NAME=nwehr/autossh:dev hooks/build

clean:
	docker rmi nwehr/autossh:dev
