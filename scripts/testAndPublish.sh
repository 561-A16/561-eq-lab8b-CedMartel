#!bin/bash
set -e

dotnet restore

dotnet test ./appweb.unittests

rm -rf /root/publish/*

dotnet publish appweb --configuration release -o /root/publish
