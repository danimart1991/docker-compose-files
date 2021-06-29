# AirDC++

[AirDC++ Web Client](https://airdcpp-web.github.io/) is built to work on [Advanced Direct Connect](https://en.wikipedia.org/wiki/Advanced_Direct_Connect) file sharing network.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- To bind mount a specific folder for logs, in addition to add the volume (see `docker-compose.yml` file), you must change the default folder in `AirDC++ Settings -> System -> Logs` to `/airdcpp-webclient/logs/`.
