import 'dotnet.justfile'

format: (format-solution "NorthSouthSystems.NET.Sdk.csproj")

deploy: (publish "https://api.nuget.org/v3/index.json")
