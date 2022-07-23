# Network UPS Tools Server

[Network UPS Tools Server](https://networkupstools.org/) (NUT) is a suite of software component designed to monitor power devices, such as uninterruptible power supplies, power distribution units, solar controllers and servers power supply units. Many brands and models are supported and exposed via a network protocol and standardized interface.

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

- If you don't put an environment variable, it acquires [the default value](https://github.com/upshift-docker/nut-upsd#auto-configuration-via-environment-variables).
- To know which `UPS_DRIVER` to use, you can consult [NUT compatibility list](https://networkupstools.org/stable-hcl.html), in case you don't find it, there is a list of [devices tested by the community](https://networkupstools.org/ddl/).
