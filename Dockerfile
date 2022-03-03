FROM mcr.microsoft.com/dotnet/runtime-deps:5.0-alpine
COPY deploy/Dotnettest dotnettest
CMD [“./dotnettest”]