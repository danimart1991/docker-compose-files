# Duplicati

[Duplicati](https://www.duplicati.com/) is a free backup software to store encrypted backups online for Windows, macOS and Linux.

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

- _Duplicati_ needs access to all the files that goes to be backed up. Use the **root** user ids in the environment variables.
- Although you can create volumes of all the folders on the host that you want to make backup copies, I recommend trying to centralize all these folders in a specific point of the system so that the configuration is simpler and more scalable.

  More Info: https://www.danielmartingonzalez.com/en/backups-towards-docker/
