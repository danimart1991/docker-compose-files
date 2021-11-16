# AirDC++

[AirDC++ Web Client](https://airdcpp-web.github.io/) is built to work on [Advanced Direct Connect](https://en.wikipedia.org/wiki/Advanced_Direct_Connect) file sharing network.

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

- To bind mount a specific folder for logs, in addition to add the volume (see `docker-compose.yml` file), you must change the default folder in `AirDC++ Settings -> System -> Logs` to `/airdcpp-webclient/logs/`.
