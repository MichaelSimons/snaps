& dotnet publish -c release -o ./out
& snapcraft

# --devmode is not necessary
& sudo snap install --dangerous --devmode fdd-app_0.1_amd64.snap
& fdd-app