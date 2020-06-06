IMAGENAME=fastapi
VERSION=v1
APPNAME=fastapi

docker build  -t bigg01/${IMAGENAME}:${VERSION} .
#docker build --no-cache -t bigg01/${IMAGENAME}:${VERSION} .
#docker push bigg01/${IMAGENAME}:${VERSION}

