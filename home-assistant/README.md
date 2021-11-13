# Home Assistant

[Home Assistant](https://www.home-assistant.io/) turns your [Raspberry Pi](https://www.raspberrypi.org/) (or another device) into the ultimate home automation hub. With *Home Assistant*, you can focus on integrating your devices and writing automations.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- Do not try to combine Docker `restart` policies with host-level process managers (such as `systemd`), because this creates conflicts.
- Docker command line option `--net=host` or the compose file equivalent `network_mode: host` must be used to put Home Assistant on the host’s network, otherwise certain functionality (including *mDNS* and *UPnP*) will break. The `-p` command line option or the compose file equivalent `ports:` is not compatible with host networking mode and must not be used.
- I include an extra volume (`/docker/tmp/home-assistant_tmp:/tmp`) where I include the database. I don't want to save the Home Assistant Database in my backups.
  
  You can use the [recorder integration](https://www.home-assistant.io/integrations/recorder/) to change where the Database is saved:

  ```yaml
  recorder:
  db_url: sqlite:////tmp/home-assistant_v2.db
  ```
