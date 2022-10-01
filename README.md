# docker-megacmd

Docker image for [MEGAcmd](https://github.com/meganz/MEGAcmd)

## Usage

Firstly, create a container in background:

```
docker compose build -d
```

Run mega commands by `docker compose exec`. For examples:

Logs into a MEGA account:

```
docker compose exec megacmd mega-login <email> <password>
```

Downloads a remote file/folder or a public link:

```
docker compose exec megacmd mega-get <download_url>
```
