set -x
set -e
eb init  udagram-api  --platform node.js --region us-east-1
eb use Udagramapi-env
eb deploy Udagramapi-env