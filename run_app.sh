#!/bin/sh

# set variables
SLN_FILE="./src/Scaffold.sln"
CSPORJ_FILE="./src/Scaffold.App/Scaffold.App.csproj"

# clean solution
dotnet clean "$SLN_FILE"

# run .NET application
dotnet run --project "$CSPORJ_FILE" -c Release
