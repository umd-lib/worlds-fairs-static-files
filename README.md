# World's Fair Static Files

Provides a Docker image configuration for serving the static World's Fair site

See [umd-web-static-files][umd-web-static-files] for more information.

**Note**: When updating the base "umd-web-static-files" Docker image version,
be sure to update the "default.conf" file to reflect
any changes.

## Docker Image

To build the Docker image:

```
> docker build -t docker.lib.umd.edu/worlds-fairs-static-files:<VERSION> -f Dockerfile .
```

where \<VERSION> is the version for the image.

The image should then be pushed to the UMD Nexus.

[umd-web-static-files]: https://github.com/umd-lib/umd-web-static-files
