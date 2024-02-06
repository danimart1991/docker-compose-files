# Home Assistant

[FreshRSS](https://www.freshrss.org/) is a self-hosted RSS and Atom feed aggregator. It is lightweight, easy to work with, powerful, and customizable.

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
