# Prowlarr

[Prowlarr](https://prowlarr.com/) is an indexer manager/proxy built on the popular _\*arr .net/reactjs_ base stack to integrate with your various _PVR_ apps. _Prowlarr_ supports management of both _Torrent Trackers_ and _Usenet Indexers_. It integrates seamlessly with _Lidarr_, _Mylar3_, _Radarr_, _Readarr_, and _Sonarr_ offering complete management of your indexers with no per app _Indexer_ setup required.

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
