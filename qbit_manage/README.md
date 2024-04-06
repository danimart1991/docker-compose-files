# qbit_manage

[qbit_manage](https://github.com/StuffAnThings/qbit_manage) is a program used to manage your _qBittorrent_ instance.

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

- Once installed, you have to set up your _Configuration_ by create a _Configuration File_ filled with all your values to connect to your _qBittorrent_ instance.
- Commands defined in _Configuration file_ will ignore any commands that are defined via environment variable or command line and use the ones defined in the _yaml_ file instead. Useful if you want to run _qbit_manage_ with multiple configurations files that execute different commands for each _qBittorrent_ instance.
