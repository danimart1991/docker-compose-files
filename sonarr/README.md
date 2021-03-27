# Sonarr

[Sonarr](https://sonarr.tv/) is a *PVR* for *Usenet* and *BitTorrent* users. It can monitor multiple *RSS* feeds for new episodes of your favorite shows and will grab, sort and rename them. It can also be configured to automatically upgrade the quality of files already downloaded when a better quality format becomes available.

> **WARNING:** I currently used a [Personalised *Sonarr*](https://github.com/danimart1991/sonarr) modified by me with custom features.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.
