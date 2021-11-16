# Auto Remove Torrents

[Auto Remove Torrents](https://github.com/jerrymakesjelly/autoremove-torrents) is a program that can help you to remove your torrents. Now you don't need to worry about your disk space - according to your strategies, the program will check each torrent if it satisfies the remove condition; If so, delete it automatically.

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

- A `config.yml` must be provided in order to do actions. [Read the docs](https://github.com/jerrymakesjelly/autoremove-torrents#write-your-configuration-file).
