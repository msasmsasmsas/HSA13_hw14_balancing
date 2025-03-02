# Balancing

    Clone the repository
    Run docker-compose up -d load-balancer in the project folder`
    Setup ngrok and run ngrok http 80
    Open http://localhost/ in your web browser to see the response from the corresponding server
    Stop this server to test switching to the backup upstream server.

For instance, if you were receiving responce from the other server:
'''bash
docker stop server-other
```

Then refresh the page to receive response from the backup server

Run docker start server-other to receive responses from the original server again
