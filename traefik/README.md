# Traefik

[Traefik](https://traefik.io/traefik/) (pronounced *traffic*) is a modern HTTP reverse proxy and load balancer that makes deploying microservices easy. Traefik integrates with your existing infrastructure components (Docker, Swarm mode, Kubernetes, Marathon, Consul, Etcd, Rancher, Amazon ECS,...) and configures itself automatically and dynamically. Pointing Traefik at your orchestrator should be the only configuration step you need.

> Note that this configuration is intended for use with a domain and DNS zone in [Microsoft Azure](https://azure.microsoft.com/).

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.
