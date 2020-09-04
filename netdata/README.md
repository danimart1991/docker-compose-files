# Netdata Agent

[Netdata's open-source Agent](https://www.netdata.cloud/agent/) gives you real-time health monitoring and performance troubleshooting for systems and applications. This highly flexible and configurable monitoring Agent helps you instantly diagnose slowdowns and anomalies in your infrastructure with thousands of metrics, interactive visualizations, and insightful health alarms. Plus, long-term storage comes ready out-of-the-box, so can collect, monitor, and maintain your metrics in one insightful place.

## Deployment

- Create `.env` file based on `.env.template`.
- Customize the environment if needed.
- Setup secrets (`<secret>`) in any.
- Modify the compose with your own configuration.
- Deploy with `docker-compose up -d`.

## Tips

- PGID is necessary to show named containers. Use `grep docker /etc/group | cut -d ':' -f 3` to obtain the value.
