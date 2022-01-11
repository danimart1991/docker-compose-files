# Bazarr

[Bazarr](https://github.com/morpheus65535/bazarr) is a companion application to _Sonarr_ and _Radarr_. It manages and downloads subtitles based on your requirements. You define your preferences by TV show or movie and _Bazarr_ takes care of everything for you.

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
