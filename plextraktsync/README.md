# Plex Trakt Sync

[Plex Trakt Sync](https://github.com/Taxel/PlexTraktSync) adds a two-way-sync between _trakt.tv_ and _Plex Media Server_. It requires a _trakt.tv_ account but no _Plex Pass_ and no _Trakt VIP_ subscriptions, unlike the _Plex_ app provided by _Trakt_.

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

- _Docker Compose_ file is structured with use for multiple _Plex Media Server_ users/profiles and multiple Trakt users. It can be simplified to a single service if you want to use it with only 1 user.
- You could create only one service using `docker-compose up -d <service_name>`. For example: `docker-compose up -d plextraktsync_1`
