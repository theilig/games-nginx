version=`perl scripts/update_version.pl`
docker build -f Dockerfile -t games-nginx:1.0 .
docker tag games-nginx:1.0 gcr.io/balmy-script-278222/games-nginx:$version
docker push gcr.io/balmy-script-278222/games-nginx:$version
