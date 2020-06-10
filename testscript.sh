#This is a test script
#!/bin/sh

APIGW=#Enter API Invoke URL from SAM outputs

while sleep 0.5; do curl -w "\n" -s ${APIGW}; done
