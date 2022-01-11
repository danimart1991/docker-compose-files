# Prowlarr

[Prowlarr](https://prowlarr.com/) is an indexer manager/proxy built on the popular *\*arr .net/reactjs* base stack to integrate with your various *PVR* apps. *Prowlarr* supports management of both *Torrent Trackers* and *Usenet Indexers*. It integrates seamlessly with *Lidarr*, *Mylar3*, *Radarr*, *Readarr*, and *Sonarr* offering complete management of your indexers with no per app *Indexer* setup required.

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
