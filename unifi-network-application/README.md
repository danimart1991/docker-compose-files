# Unifi Network Application

The [Unifi Network Application](https://www.ui.com/download/releases/network-server) software is a powerful, enterprise wireless software engine ideal for high-density client deployments requiring low latency and high uptime performance.

> Container image powered by [jacobalberty](https://github.com/jacobalberty/unifi-docker).

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
