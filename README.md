# LinuxServer.io sSMTP Mod

A mod for LinuxServer.io Docker containers that installs `ssmtp`.

## Usage

### Docker

```shell
docker create \
    -e DOCKER_MODS=fmeinicke/linuxserver-ssmtp-mod:latest \
    ... \
    linuxserver/<image>
```

### docker-compose

```yml
version: "3"

services:
  my-service:
    image: lscr.io/linuxserver/<image>:latest
    environment:
      - DOCKER_MODS=fmeinicke/linuxserver-ssmtp-mod:latest
    ...
```
