eb init --platform node.js --region us-east-1
eb create --sample udagram-api-dev
eb use udagram-api-dev
eb deploy udagram-api-dev
eb setenv PORT=$PORT POSTGRES_HOST=$POSTGRES_HOST POSTGRES_DB=$POSTGRES_DB POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD DB_PORT=$DB_PORT JWT_SECRET=$JWT_SECRET