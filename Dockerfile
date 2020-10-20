FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY weather-forecast-api/bin/Release/netcoreapp3.1/publish/ .

ENTRYPOINT [ "dotnet", "weather-forecast-api.dll" ]
