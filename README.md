# apache-hello-world
Simple html page hosted with Apache.

## Build
1. Build the image:
   * `docker build -t apache-hello-world:latest .`
2. Run the image:
   * `docker run -d --name apache-hello-world -p 8080:80 apache-hello-world:latest`
3. Test:
   * Browse to http://localhost:8080 in your favorite browser.
4. Can you change the port inside the docker image to `443`?
