# Unify Controller

The [Unifi Controller](https://www.ubnt.com/enterprise/#unifi) software is a powerful, enterprise wireless software engine ideal for high-density client deployments requiring low latency and high uptime performance.

> Container image powered by [LinuxServer.io](https://www.linuxserver.io/).

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- `PGID` and `PUID` environment variables obtained from main .env using the commands `id -g` and `echo ${UID}` respectively. [More info in Linux Server docs](https://docs.linuxserver.io/images/docker-unifi-controller#user-group-identifiers).
