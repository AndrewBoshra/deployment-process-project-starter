eb list
eb use Udagramapidev-env 
eb setenv AWS_ACCESS_KEY_ID=$APP_AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$APP_AWS_SECRET_ACCESS_KEY AWS_BUCKET=$AWS_BUCKET AWS_PROFILE=$AWS_PROFILE AWS_REGION=$AWS_REGION  JWT_SECRET=$JWT_SECRET RDS_DB=$RDS_DB RDS_HOSTNAME=$RDS_HOSTNAME RDS_PASSWORD=$RDS_PASSWORD RDS_USERNAME=$RDS_USERNAME
eb deploy