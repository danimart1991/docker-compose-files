# Traextor

[Traextor](https://gitlab.com/dj_arbz/traextor) is an `ACME.json` extractor for _Traefik_. This docker image will watch a given `acme.json` file and export all certificates to `.pem` and `.key` files for use in external applications.

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
