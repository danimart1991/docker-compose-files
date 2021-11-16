# Traefik

[Traefik](https://traefik.io/traefik/) (pronounced _traffic_) is a modern HTTP reverse proxy and load balancer that makes deploying microservices easy. Traefik integrates with your existing infrastructure components (Docker, Swarm mode, Kubernetes, Marathon, Consul, Etcd, Rancher, Amazon ECS,...) and configures itself automatically and dynamically. Pointing Traefik at your orchestrator should be the only configuration step you need.

> Note that this configuration is intended for use with a domain and DNS zone in [Microsoft Azure](https://azure.microsoft.com/).

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
