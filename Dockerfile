FROM mcr.microsoft.com/dotnet/core/runtime-deps:5.0.14-alpine3.14-amd64
COPY deploy/Dotnettest dotnettest
CMD [“./dotnettest”]