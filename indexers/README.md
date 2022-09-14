# Indexers

[Indexers](https://github.com/jade-team/indexers) image has the JADE custom definitions for Jackett and Prowlarr so you could use them in these apps.

The container itself doesn't update the indexers from the GitHub repository automatically, so you need to recreate the container with the latest image manually or with another approach as Ouroboros.

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
