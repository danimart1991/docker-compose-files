# qBittorrent

The [qBittorrent](https://www.qbittorrent.org/) project aims to provide an open-source software alternative to µTorrent.

Additionally, qBittorrent runs and provides the same features on all major platforms (FreeBSD, Linux, macOS, OS/2, Windows).

qBittorrent is based on the Qt toolkit and libtorrent-rasterbar library.

> Container image powered by [LinuxServer.io](https://www.linuxserver.io/).

## Deployment

- Copy the `docker-compose.yml` file.

- Change the environment vars `${XXXXXX}` for your own. Example:

  ```yaml
  - TZ=${DOCKER_TZ}
  to
  - TZ=Europe/Madrid
  ```

- Modify the rest of the file with your own configuration.

- Then, deploy the service with `docker-compose up -d`.

## Tips

- `PGID` and `PUID` environment variables obtained from main .env using the commands `id -g` and `echo ${UID}` respectively. [More info in Linux Server docs](https://docs.linuxserver.io/images/docker-qbittorrent#user-group-identifiers).
- Default username/password is `admin/adminadmin`
- Due to issues with *CSRF* and port mapping, should you require to alter the port for the webui you need to change both sides of the `-p 8080` switch AND set the `WEBUI_PORT` variable to the new port. For example, to set the port to `8090` you need to set `-p 8090:8090` and `-e WEBUI_PORT=8090`.
