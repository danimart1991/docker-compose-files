# Portainer

[Portainer](https://www.portainer.io/) simplifies container management in Docker, Swarm, Kubernetes, ACI and Edge environments. It's used by software engineers to speed up software deployments, troubleshoot problems and simplify migrations.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- Portainer expose a TCP tunnel server over the port `8000`. It's optional and is only required if you plan to use the Edge compute features with Edge agents.
