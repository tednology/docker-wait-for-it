# docker-wait-for-it
This is a simple wrapping image (Debian) for the wait-for-it utility (check it out here: https://github.com/vishnubob/wait-for-it).

I chose to wrap the Debian package rather than the bash script for this image: https://tracker.debian.org/pkg/wait-for-it.

## Usage
Just like the command line utility:

```
$ docker run etsmith/wait-for-it localhost:80
wait-for-it: waiting 15 seconds for localhost:80
wait-for-it: timeout occurred after waiting 15 seconds for localhost:80
```
```
Usage:
    wait-for-it host:port [-s] [-t timeout] [-- command args]
    -h HOST | --host=HOST       Host or IP under test
    -p PORT | --port=PORT       TCP port under test
                                Alternatively, you specify the host and port as host:port
    -s | --strict               Only execute subcommand if the test succeeds
    -q | --quiet                Don't output any status messages
    -t TIMEOUT | --timeout=TIMEOUT
                                Timeout in seconds, zero for no timeout
    -- COMMAND ARGS             Execute command with args after the test finishes
```
