# homepage

[Homepage](https://github.com/gethomepage/homepage) is a modern (fully static, fast), secure (fully proxied), highly customizable application dashboard with integrations for more than 25 services and translations for over 15 languages. Easily configured via _YAML_ files (or discovery via docker labels).

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
