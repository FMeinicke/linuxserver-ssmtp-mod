# adapted from https://github.com/linuxserver/docker-mods#docker-mod-complex---sky-is-the-limit

## Single layer deployed image ##
FROM scratch

# copy local files
COPY root/ /
