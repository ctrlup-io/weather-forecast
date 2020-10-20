FROM mcr.microsoft.com/dotnet/core/aspnet:3.1
COPY weather-forecast-api/bin/Release/netcoreapp3.1/publish/ .

CMD ASPNETCORE_URLS=http://*:$PORT dotnet weather-forecast-api.dll
