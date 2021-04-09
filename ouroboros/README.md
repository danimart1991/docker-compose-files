# Ouroboros

[Ouroboros](https://github.com/pyouroboros/ouroboros) will monitor (all or specified) running docker containers and update them to the (latest or tagged) available image in the remote registry. The updated container uses the same tag and parameters that were used when the container was first created such as volume/bind mounts, docker network connections, environment variables, restart policies, entrypoints, commands, etc.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- I'm currently using an external cron to start *Ouroboros*, so I configure the app to `RUN_ONCE=true`. The variable `INTERVAL` is ignored.
- If used with *Docker Hub*, `INTERVAL` variable must be setted to a value that [doesn't pull rate limits](https://docs.docker.com/docker-hub/download-rate-limit/).
- Rest of environment variables available at [*Ouroboros Wiki*](https://github.com/pyouroboros/ouroboros/wiki/Usage).
