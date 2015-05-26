DOCKER_NAMESPACE =	armbuild/
NAME =			scw-app-java
VERSION =		latest
VERSION_ALIASES =	14.10 14 latest utopic 1.0.0
TITLE =			Java
DESCRIPTION =		Java jdk-8u33-linux-arm-vfp-hflt
SOURCE_URL =		https://github.com/scaleway/image-app-java
IMAGE_VOLUME_SIZE =	50G

## Image tools  (https://github.com/scaleway/image-tools)
all:	docker-rules.mk
docker-rules.mk:
	wget -qO - http://j.mp/scw-builder | bash
-include docker-rules.mk


## Here you can add custom commands and overrides