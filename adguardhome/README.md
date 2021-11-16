# AdGuard Home

[AdGuard Home](https://adguard.com/en/adguard-home/overview.html) is a network-wide software for blocking ads & tracking. After you set it up, it'll cover ALL your home devices, and you don't need any client-side software for that.

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

- If you want to use DHCP feature, `--network host` must be used.
- Original Dockerfile change the base paths for configuration and data, Docker-Compose file must replicate this.
