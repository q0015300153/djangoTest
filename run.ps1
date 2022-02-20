$env:PWD=$PWD
$env:PWD=$env:PWD.Replace("\", "/")
docker-compose up -d

.\shell\vueWatch.ps1