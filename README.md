# Hello, Apache Pulsar

To initialize the environment:

```bash
make init
```

To run a Pulsar cluster locally with Docker Compose:

```bash
make init
make up
```

To get the Pulsar entry point script and many other commmand-line tools:

```bash
curl -LO "https://www.apache.org/dyn/closer.lua/pulsar/pulsar-4.0.3/apache-pulsar-4.0.3-bin.tar.gz?action=download"
tar xvfz apache-pulsar-4.0.3-bin.tar.gz
cd apache-pulsar-4.0.3
```

To run a consumer:

```bash
make consumer
```

To run a producer:

```bash
make producer
```

To destry the Pulsar cluster:

```bash
make down
```
