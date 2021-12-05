# Checkmk (Raw Edition)

[Checkmk (Raw Edition)](https://checkmk.com/product/raw-edition) is an Open source monitoring for enterprises and power-users, offering unparalleled extensibility, flexibility and adaptability without hassle or cumbersome configuration.

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

Once launched, a temporary password will be generated, which can be consulted in the container log:

```bash
$ docker container logs checkmk-raw

...
The admin user for the web applications is cmkadmin with password: Ts72OIX8
...
```

Access the page `http://<ip_server>:5000` with the user `cmkadmin` and the temporary pass (Ts72OIX8).
