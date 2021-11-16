# Jackett2Telegram (Jackett RSS to Telegram Bot)

[Jackett RSS to Telegram Bot](https://github.com/danimart1991/jackett2telegram) is a self-hosted Telegram Python Bot that dumps posts from Jackett RSS feeds to a Telegram chat (Docker Included).

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
