#!bin/bash
set -e

dotnet restore

dotnet test ./appweb.unittests

dotnet publish appweb -o /root/publish
