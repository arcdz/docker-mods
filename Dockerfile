# syntax=docker/dockerfile:1

FROM scratch

LABEL maintainer="andreirotariu"

# copy local files
COPY root/ /
