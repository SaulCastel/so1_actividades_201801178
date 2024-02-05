#!/usr/bin/env bash

GITHUB_USER="SaulCastel"
user_id=$(curl -sS https://api.github.com/users/"$GITHUB_USER" | jq '.id')
created_at=$(curl -sS https://api.github.com/users/"$GITHUB_USER" | jq '.created_at')
message="Hola $GITHUB_USER. User ID: $user_id. Cuenta fue creada el: $created_at."
dir=/tmp/$(date +%d-%m-%Y)
mkdir "$dir"
echo "$message"
echo "$message" > "$dir"/saludos.log
