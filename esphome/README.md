# ESPHome

[ESPHome](https://esphome.io/) is a system to control your ESP8266/ESP32 by simple yet powerful configuration files and control them remotely through Home Automation systems.

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

- If you can't obtain online/offline status in the Dashboard. Try between mDNS and Ping changing the environment variable: `ESPHOME_DASHBOARD_USE_PING`.

  More Info: https://github.com/esphome/issues/issues/641#issuecomment-534156628

- Remove `devices` node if you don't want to use USB serial to program devices. To obtain the attached Host USB device name you could use `$ sudo dmesg` command.
