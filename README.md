# Bash Learning

This is an example of bash script that consist of many use cases.

## Jargon / Basic syntax

```bash

#{} # Curly Bracket
#[] # square Bracket
# ! # exclamination mark

```

## Prepare Environment

for docker run

```sh
docker run -it --rm --mount type=bind,source="$(pwd)"/script,target=/app bash
```

for docker compose

```sh
docker compose run bash-learn
```
