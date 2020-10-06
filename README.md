
# Intro
This repo is a containerized version of speedtest.net cli utility based on CentOS
Currently speedtest.net CLI is just supported for:
* MacOS
* Ubuntu/Debian
* Fedora/CentOS/Redhat
* FreeBSD

Windows is not supported that's why I created this repo, so every Windows user is able to run speedtest cli.

## Examples

### Basic Speedtest
```
docker run -it --rm klahnen/speedtest  
```

### Running with custom CA-CERTIFICATE
```
docker run -it --rm -v <cert_directory>:/tmp  klahnen/speedtest --ca-certificate /tmp/your_cert.pem
```
