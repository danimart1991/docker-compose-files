# docker-tizen-webos-sdk

[***docker-tizen-webos-sdk***](https://github.com/vitalets/docker-tizen-webos-sdk) is a [*Docker*](https://www.docker.com/) image with [*Samsung Tizen CLI*](https://developer.samsung.com/smarttv/develop/getting-started/using-sdk/command-line-interface.html) and [*LG webOS CLI*](http://webostv.developer.lge.com/sdk/tools/using-webos-tv-cli/). Allows to develop, build, launch and debug *Smart TV* apps without installing *Tizen Studio* and *webOS SDK*.

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
