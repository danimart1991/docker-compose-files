# docker-tizen-webos-sdk

[**_docker-tizen-webos-sdk_**](https://github.com/vitalets/docker-tizen-webos-sdk) is a [_Docker_](https://www.docker.com/) image with [_Samsung Tizen CLI_](https://developer.samsung.com/smarttv/develop/getting-started/using-sdk/command-line-interface.html) and [_LG webOS CLI_](http://webostv.developer.lge.com/sdk/tools/using-webos-tv-cli/). Allows to develop, build, launch and debug _Smart TV_ apps without installing _Tizen Studio_ and _webOS SDK_.

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
