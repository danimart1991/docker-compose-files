# Traextor

[Traextor](https://gitlab.com/dj_arbz/traextor) is an `ACME.json` extractor for *Traefik*. This docker image will watch a given `acme.json` file and export all certificates to `.pem` and `.key` files for use in external applications.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.
