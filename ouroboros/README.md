# Ouroboros

[Ouroboros](https://github.com/pyouroboros/ouroboros) will monitor (all or specified) running docker containers and update them to the (latest or tagged) available image in the remote registry. The updated container uses the same tag and parameters that were used when the container was first created such as volume/bind mounts, docker network connections, environment variables, restart policies, entrypoints, commands, etc.

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

- If you use an external cron to start _Ouroboros_, configure the app to `RUN_ONCE=true`. The variable `INTERVAL` and `CRON` are ignored. Indeed, `restart` property must be set to `"no"`.
- If used with _Docker Hub_, `INTERVAL` variable must be setted to a value that [doesn't pull rate limits](https://docs.docker.com/docker-hub/download-rate-limit/).
- Rest of environment variables are available at [_Ouroboros Wiki_](https://github.com/pyouroboros/ouroboros/wiki/Usage).
