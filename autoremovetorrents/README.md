# Auto Remove Torrents

[Auto Remove Torrents](https://github.com/jerrymakesjelly/autoremove-torrents) is a program that can help you to remove your torrents. Now you don't need to worry about your disk space - according to your strategies, the program will check each torrent if it satisfies the remove condition; If so, delete it automatically.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- A `config.yml` must be provided in order to do actions. [Read the docs](https://github.com/jerrymakesjelly/autoremove-torrents#write-your-configuration-file).
