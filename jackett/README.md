# Jackett

[Jackett](https://github.com/jackett/jackett) works as a proxy server: it translates queries from apps (*Sonarr*, *Radarr*, *SickRage*, *CouchPotato*, *Mylar*, *Lidarr*, *DuckieTV*, *qBittorrent*, *Nefarious* etc.) into tracker-site-specific http queries, parses the html response, then sends results back to the requesting software. This allows for getting recent uploads (like *RSS*) and performing searches. *Jackett* is a single repository of maintained indexer scraping & translation logic - removing the burden from other apps.

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

- `${DOCKER_PATH_PERSISTENT}/jackett_definitions:/app/Definitions` volume configuration is only necessary if you want to use your own Indexers custom definitions. If you want to use the common Jackett definitions, don't use it.
