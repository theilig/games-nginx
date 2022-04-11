version=`perl scripts/update_version.pl`
echo cutting version $version
docker build -f Dockerfile -t games-nginx:$version .
docker tag games-nginx:$version gcr.io/balmy-script-278222/games-nginx:$version
docker push gcr.io/balmy-script-278222/games-nginx:$version
