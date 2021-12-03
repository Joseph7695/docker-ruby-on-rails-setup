docker-compose run --no-deps web rails new . --force --database=postgresql
docker-compose build
Remove-Item -LiteralPath $MyInvocation.MyCommand.Path -Force