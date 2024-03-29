[![Platform](https://img.shields.io/badge/platform-Docker-blue)](https://www.docker.com/)
![License](https://img.shields.io/github/license/danimart1991/docker-compose-files.svg)
![GitHub last commit](https://img.shields.io/github/last-commit/danimart1991/docker-compose-files.svg)
[![Tip Me via PayPal](https://img.shields.io/badge/PayPal-tip%20me-blue.svg?logo=paypal&style=flat)](https://www.paypal.me/danimart1991)
[![Sponsor Me via GitHub](https://img.shields.io/badge/GitHub-sponsor%20me-blue.svg?logo=github&style=flat)](https://github.com/sponsors/danimart1991)

# Docker-Compose Files

This repository is a collection of my Docker-Compose files with which I easily deploy services on my server.

## Related

Here are some related post in my blog:

- [Install Docker & Portainer in Debian](https://www.danielmartingonzalez.com/en/docker-and-portainer-in-debian/)
- [Update the Portainer container](https://www.danielmartingonzalez.com/en/update-the-portainer-container/)
- [Automatically update containers](https://www.danielmartingonzalez.com/en/automatically-update-containers/)
- [Online file browser for your server](https://www.danielmartingonzalez.com/en/online-file-browser-for-your-server/)
- [Backups towards Docker](https://www.danielmartingonzalez.com/en/backups-towards-docker/)
- ...

## Deployment

### Easy Mode

- Copy the `docker-compose.yml` file.

- Change the environment vars `${XXXXXX}` for your own. Example:

  ```yaml
  - TZ=${DOCKER_TZ}
  to
  - TZ=Europe/Madrid
  ```

- Modify the rest of the file with your own configuration.

- Then, deploy the service with `docker-compose up -d`.

### Hard Mode (WIP)

- Copy the `docker-compose.yml`, `.env.template` and `export-env.sh` files.

- Modify the `.env.template` removing all the keys/values not used in the `docker-compose.yml`.

- Rename the `.env.template` to `.env`.

- Run `$ . ./export-env.sh`.

- Check that all the environment variables needed are set in current runtime using `$ env`.

- Then, deploy the service with `docker-compose up -d`.

> To migrate my repository to your environment, you could clone the repository and modify at your own, so you simply need to run `$ . ./export-env.sh` and then deploy the service you want navigating to its folder and running `docker-compose up -d`.

## Services

Sorted alphabetically

### A

- [AdGuard Home](https://adguard.com/es/adguard-home/overview.html)

### C

- [Checkmk (Raw Edition)](https://checkmk.com/product/raw-edition)

### D

- [Debian Slim](https://hub.docker.com/_/debian)
- [Duplicati](https://www.duplicati.com/)

### E

- [ESPHome](https://esphome.io/)

### F

- [FreshRSS](https://www.freshrss.org/)
- [File Browser](https://filebrowser.org/)

### H

- [Home Assistant](https://www.home-assistant.io/)
- [Homepage](https://github.com/benphelps/homepage)

### N

- [Network UPS Tools Server](https://networkupstools.org/)
- [Node-RED](https://nodered.org/)

### O

- [Ouroboros](https://github.com/pyouroboros/ouroboros)

### P

- [Portainer](https://www.portainer.io/)

### T

- [Traefik](https://traefik.io/traefik/)
- [Traextor](https://gitlab.com/dj_arbz/traextor)

### U

- [Unifi Network Application](https://www.ui.com/download/releases/network-server)
