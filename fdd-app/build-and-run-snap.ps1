& dotnet publish -c release -o ./out
& snapcraft

& sudo snap install --dangerous fdd-app_0.1_amd64.snap
& fdd-app