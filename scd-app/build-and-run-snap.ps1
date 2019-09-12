& dotnet publish -c release -o ./out -r linux-x64 --self-contained true
& snapcraft

# --devmode is not necessary
& sudo snap install --dangerous --devmode scd-app_0.1_amd64.snap
& scd-app