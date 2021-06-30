# Node-RED

[Node-RED](https://nodered.org/) is a programming tool for wiring together hardware devices, APIs and online services in new and interesting ways.

It provides a browser-based editor that makes it easy to wire together flows using the wide range of nodes in the palette that can be deployed to its runtime in a single-click.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- Property `group_add` and volume `/var/run/docker.sock` are necessary if you want to control _Docker Containers_ inside _Node-RED_ using the module [`node-red-contrib-dockerode`](https://flows.nodered.org/node/node-red-contrib-dockerode). You could obtain the `group_add` value using the command `grep /etc/group -e "docker"`.
