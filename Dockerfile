FROM mcr.microsoft.com/dotnet/runtime-deps:5.0-alpine
COPY bin/Release/net5.0/publish/ App/
WORKDIR /App
ENTRYPOINT ["dotnet", "Dotnettest.dll"]