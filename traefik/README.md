# Traefik

[Traefik](https://traefik.io/traefik/) (pronounced _traffic_) is a modern HTTP reverse proxy and load balancer that makes deploying microservices easy. Traefik integrates with your existing infrastructure components (Docker, Swarm mode, Kubernetes, Marathon, Consul, Etcd, Rancher, Amazon ECS,...) and configures itself automatically and dynamically. Pointing Traefik at your orchestrator should be the only configuration step you need.

> Note that this configuration is intended for use with a domain and DNS zone in [Microsoft Azure](https://azure.microsoft.com/).

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- In `traefik.tml` file I configure the logs to be generated in `/var/log/traefik/...` folder, so I can bind mount a specific folder to these logs.

  ```yaml
  accessLog:
    filePath: /var/log/traefik/access.log
    bufferingSize: 100
    format: json

  log:
    filePath: /var/log/traefik/log-file.log
    format: json
    level: WARN
  ```
