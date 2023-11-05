# Tdarr

[Tdarr](https://home.tdarr.io/) is a conditional based transcoding application for automating media library transcode/remux management.

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

Current _Docker Compose_ file doesn't use [_Hardware/GPU Transcoding_](https://docs.tdarr.io/docs/installation/docker/hardware-transcoding).
