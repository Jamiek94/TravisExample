lftp -u 'Username','Password' -e 'mirror --exclude deploy.sh -R -P 20 ./ /' IP
