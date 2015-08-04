# nano text editor #

This is a Docker image for the text editor nano.

## Tags ##

* [`latest`](https://github.com/JensPiegsa/nano/blob/master/Dockerfile)

## Usage example ##

Get a FILE from a running CONTAINER to edit it:

```sh
docker cp CONTAINER:FILE /tmp/
docker run --name=nano -it --rm -v /tmp:/tmp piegsaj/nano nano /tmp/FILE
```

and put it back:

```sh
cat /tmp/FILE | docker exec -i CONTAINER sh -c 'cat > FILE'
rm /tmp/FILE
```

## Contribute ##

The source is available on [Github](https://github.com/JensPiegsa/nano/). Please [report any issues](https://github.com/JensPiegsa/nano/issues).
