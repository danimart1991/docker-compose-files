# Radarr

[Radarr](https://radarr.video/) is a movie collection manager for _Usenet_ and _BitTorrent_ users. It can monitor multiple _RSS_ feeds for new movies and will interface with clients and indexers to grab, sort, and rename them. It can also be configured to automatically upgrade the quality of existing files in the library when a better quality format becomes available.

> **WARNING:** I currently used a [Customized *Radarr*](https://github.com/danimart1991/radarr) modified by me with custom features.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.
