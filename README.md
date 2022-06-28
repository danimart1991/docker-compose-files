![GitHub last commit](https://img.shields.io/github/last-commit/danimart1991/docker-compose-files.svg)
![License](https://img.shields.io/github/license/danimart1991/docker-compose-files.svg)

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
- [AirDC++ Web Client](https://airdcpp-web.github.io/)
- [Auto Remove Torrents](https://github.com/jerrymakesjelly/autoremove-torrents)

### B

- [Bazarr](https://github.com/morpheus65535/bazarr)

### C

- [Checkmk (Raw Edition)](https://checkmk.com/product/raw-edition)

### D

- [Debian Slim](https://hub.docker.com/_/debian)
- [Duplicati](https://www.duplicati.com/)

### E

- [ESPHome](https://esphome.io/)

### F

- [File Browser](https://filebrowser.org/)

### H

- [Home Assistant](https://www.home-assistant.io/)

### J

- [Jackett](https://github.com/Jackett/Jackett)
- [Jackett2Telegram (Jackett RSS to Telegram Bot)](https://github.com/danimart1991/jackett2telegram)
- [Jellyfin](https://jellyfin.org/)

### N

- [Node-RED](https://nodered.org/)

### O

- [Ouroboros](https://github.com/pyouroboros/ouroboros)

### P

- [Portainer](https://www.portainer.io/)
- [Prowlarr](https://prowlarr.com/)

### Q

- [qBittorrent](https://www.qbittorrent.org/)

### R

- [Radarr](https://radarr.video/)

### S

- [Sonarr](https://sonarr.tv/)

### T

- [Traefik](https://traefik.io/traefik/)
- [Traextor](https://gitlab.com/dj_arbz/traextor)

### U

- [Unifi Controller](https://www.ubnt.com/enterprise/#unifi)
