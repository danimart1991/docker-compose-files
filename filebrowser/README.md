# File Browser

[File Browser](https://filebrowser.org/) provides a file managing interface within a specified directory and it can be used to upload, delete, preview, rename and edit your files. It allows the creation of multiple users and each user can have its own directory. It can be used as a standalone app or as a middleware.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- By default, *File Browser* already have a configuration file with some defaults so you can just mount the root and the database. Although you can overwrite by mounting a directory to with a new config file. If you don't already have a database, make sure to create a new empty file under the path you specified. Otherwise, Docker will create an empty folder instead of an empty file, resulting in an error when mounting the database into the container.
- Generic `filebrowser.json` config:

    ```json
    {
        "port": 80,
        "baseURL": "",
        "address": "",
        "log": "stdout",
        "database": "/database.db",
        "root": "/srv"
    }
    ```
