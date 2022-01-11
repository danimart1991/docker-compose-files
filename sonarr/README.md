# Sonarr

[Sonarr](https://sonarr.tv/) is a _PVR_ for _Usenet_ and _BitTorrent_ users. It can monitor multiple _RSS_ feeds for new episodes of your favorite shows and will grab, sort and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.

> **WARNING:** I currently used a [Customized _Sonarr_](https://github.com/danimart1991/sonarr) modified by me with custom features.

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
