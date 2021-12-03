docker-compose run --no-deps web rails new . --force --database=postgresql
# docker-compose build
Rename-Item -Path "prod_docker-compose.yml" -NewName "docker-compose.yml"
Remove-Item docker-compose.yml
Remove-Item -LiteralPath $MyInvocation.MyCommand.Path -Force