# Dockerized dnsmasq and DNS-over-HTTPS via cloudflared

Based on [cloudflared](https://hub.docker.com/r/visibilityspots/cloudflared) docker image.

## Usage

Build the dnsmasq docker image.

```shell
docker build -t dnsmasq .
```

Start the containers with `docker-compose`.

```shell
docker-compose up -d
```

If you're looking for dockerized [Pi-hole](https://pi-hole.net/), take a look at [docker-pihole-cloudflared](https://github.com/jiwandono/docker-pihole-cloudflared) repository.
