#!/bin/sh




docker run -tid --restart=always --name youtube-dl -p 1080:80 oldiy/youtube-dl-webui:latest
