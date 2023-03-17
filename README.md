# A simple WebRTC signaling server

This project intends to be a WebRTC Signaling Server using Websockets.
It is based on the [MDN Chat-Server example](https://github.com/mdn/samples-server/tree/master/s/webrtc-from-chat)

The goal is to have a small docker container that has everything, including a turn server,
to be deployed and used to connect WebRTC clients.

## Running

To run everything (signaling server and turn server), use:

    docker compose up

to make sure that the container is freshly built use:

    docker compose up --build