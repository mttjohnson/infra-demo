# Test Application Container

To use an application (OCI) container Incus needs to know about where you want to pull container images from, like docker hub. This remote needs to be established before attempting to create the instances.

```bash
incus remote add dockerhub https://docker.io --protocol=oci
```

Launch an application container

```bash
incus launch dockerhub:ubuntu:noble a1
```

Once the container is runngin:
```bash
incus list
```

You can exec into the applicaiton container
```bash
incus exec a1 bash
```
