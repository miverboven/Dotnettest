FROM mcr.microsoft.com/dotnet/runtime-deps:5.0-alpine
COPY bin/ReleaseComplete/net5.0/linux-x64/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "Dotnettest.dll"]