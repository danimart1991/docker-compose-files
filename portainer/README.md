# Portainer

[Portainer](https://www.portainer.io/) simplifies container management in Docker, Swarm, Kubernetes, ACI and Edge environments. It's used by software engineers to speed up software deployments, troubleshoot problems and simplify migrations.

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

- Portainer expose a TCP tunnel server over the port `8000`. It's optional and is only required if you plan to use the Edge compute features with Edge agents.
