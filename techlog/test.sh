#!bin/bash

sed -i "" "s/image: achoistic98\/blog_backend:.*/image: achoistic98\/blog_backend:${BUILD_NUMBER}/g" backend-deployment.yml
