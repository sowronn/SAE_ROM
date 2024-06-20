#!/bin/sh

while true; do
  # Démarrer VLC en mode VOD
  cvlc -vvv /home/vlcuser/test.mp4 --sout '#standard{access=http,mux=ts,dst=:8080}'
  echo "VLC a terminé. Relancer dans 5 secondes..."
  sleep 5
done
