# Plex Media Server

[Plex Media Server](https://www.plex.tv/) magically scans and organizes your files, sorting your media intuitively and beautifully. With our Plex Media Server software and Plex apps, available on all your favorite phones, tablets, streaming devices, gaming consoles, and smart TVs, you can stream your video, music, and photo collections any time, anywhere, to any device.

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

- `PLEX_CLAIM`: The claim token for the server to obtain a real server token. If not provided, server is will not be automatically logged in. If server is already logged in, this parameter is ignored. You can obtain a claim token to login your server to your plex account by visiting https://www.plex.tv/claim
- `ADVERTISE_IP`: This variable defines the additional IPs on which the server may be be found. For example: http://10.1.1.23:32400. This adds to the list where the server advertises that it can be found. This is only needed in Bridge Networking.
