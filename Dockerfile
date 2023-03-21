#See https://aka.ms/customizecontainer to learn how to customize your debug container and how Visual Studio uses this Dockerfile to build your images for faster debugging.

FROM mcr.microsoft.com/dotnet/runtime:6.0 AS base
WORKDIR /app

FROM mcr.microsoft.com/dotnet/sdk:6.0 AS build
WORKDIR /src
COPY ["MariaDbFluentMigrationService.csproj", "."]
COPY ["MigrationScripts/MigrationScripts.csproj", "MigrationScripts/"]
RUN dotnet restore "./MariaDbFluentMigrationService.csproj"
COPY . .
WORKDIR "/src/."
RUN dotnet build "MariaDbFluentMigrationService.csproj" -c Release -o /app/build

FROM build AS publish
RUN dotnet publish "MariaDbFluentMigrationService.csproj" -c Release -o /app/publish /p:UseAppHost=false

FROM base AS final
WORKDIR /app
COPY --from=publish /app/publish .
ENTRYPOINT ["dotnet", "MariaDbFluentMigrationService.dll"]