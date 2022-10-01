# docker-megacmd

Docker image for [MEGAcmd](https://github.com/meganz/MEGAcmd)

## Usage

Firstly, create a container in background:

```
docker compose up -d
```

Run mega commands by `docker compose exec`. For example:

Logs into a MEGA account:

```
docker compose exec app mega-login <email> <password>
```

Downloads a remote file/folder or a public link:

```
docker compose exec app mega-get <download_url>
```
