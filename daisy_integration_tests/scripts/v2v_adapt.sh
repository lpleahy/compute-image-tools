docker run --privileged -v /dev/disk/by-id:/dev/disk/by-id:ro v2v -vv --log file=/dev/ttyS1,level=debug --log file=/dev/ttyS2,level=trace --report file=/dev/ttyS3 --report file=http://metadata.google.internal/computeMetadata/v1/instance/guest-attributes/v2v/report,headers=Metadata-Flavor=Google --drive file=/dev/disk/by-id/google-workload-disk1 --in-place