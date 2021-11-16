# Jellyfin

[Jellyfin](https://jellyfin.org/) is the volunteer-built media solution that puts you in control of your media. Stream to any device from your own server, with no strings attached. Your media, your server, your way.

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

- `JELLYFIN_PublishedServerUrl` environment variable is necessary if you want to use `network_mode bridge` in order to correctly show your host *IP* in the *Jellyfin Apps* in your home network.

- If you planned to use Transcoding, follow the [related documentation](https://jellyfin.org/docs/general/administration/hardware-acceleration.html). In my case, I use *VAAPI* on *Debian Buster*, so previously I need to run this commands:

    ```bash
    $ apt install autoconf libtool libdrm-dev xorg xorg-dev openbox libx11-dev libgl1-mesa-glx libgl1-mesa-dev
    $ apt install intel-media-va-driver-non-free
    $ apt install vainfo
    $ sudo reboot
    ```

    Then I could uncomment the devices configuration lines in the `docker-compose.yml` file.

- In environment variables, I move the log files to another folder in container so in host, I can make a volume in `tmp` folder to not make backups of log files.
