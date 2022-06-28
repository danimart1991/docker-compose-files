# Debian Slim

[*Debian*](https://debian.org) is an operating system which is composed primarily of free and open-source software, most of which is under the *GNU General Public License*, and developed by a group of individuals known as the *Debian* project. *Debian* is one of the most popular *Linux* distributions for personal computers and network servers, and has been used as a base for several other *Linux* distributions.

*Slim* tags are an experiment in providing a slimmer base (removing some extra files that are normally not necessary within containers, such as man pages and documentation), and are definitely subject to change.

> **WARNING!** This containers have privileges and volumes that could affect your host operating system and files. Indeed is not protected with any authentication, privatization or another securization.

## Deployment

- Copy the `docker-compose.yml` file.

- Change the environment vars `${XXXXXX}` for your own. Example:

  ```yaml
  - TZ=${DOCKER_TZ}
  to
  - TZ=Europe/Madrid
  ```

- Modify the rest of the file with your own configuration.

- Then, deploy the service with `docker-compose up --no-start`.

> **WARNING!** This containers reboot and shutdown your system when started. Using `--no-start` avoids to start the containers.
