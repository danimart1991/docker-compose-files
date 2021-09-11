# Duplicati

[Duplicati](https://www.duplicati.com/) is a free backup software to store encrypted backups online for Windows, macOS and Linux.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) if any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- Although you can create volumes of all the folders on the host that you want to make backup copies, I recommend trying to centralize all these folders in a specific point of the system so that the configuration is simpler and more scalable.

  More Info: https://www.danielmartingonzalez.com/en/backups-towards-docker/
