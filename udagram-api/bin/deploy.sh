eb init --platform node.js --region us-east-1
eb create --sample udagram-api-dev
eb use udagram-api-dev
eb deploy udagram-api-dev
eb setenv POSTGRES_HOST=database-2.cvfuprjd4wtz.us-east-1.rds.amazonaws.com POSTGRES_DB=postgres POSTGRES_USERNAME=postgres POSTGRES_PASSWORD=postgres DB_PORT=5432 JWT_SECRET=thisissosecret