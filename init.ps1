docker-compose run --no-deps web rails new . --force --database=postgresql
Remove-Item -LiteralPath $MyInvocation.MyCommand.Path -Force