
## Environment Variables Explaination

You need a separate S3 Media bucket !

`RDS_HOST` : Your Postgres DB host  
`RDS_USERNAME` : Your Postgres DB username  
`RDS_DB` : Your Postgres DB username  
`RDS_PASSWORD` : Your Postgres DB username  
`PORT` : Currently set to BOTH DB port && application port *Needs fix*  
`AWS_REGION` : Your MEDIA bucket AWS region EG.: "eu-west-3"  
`AWS_PROFILE` : Set when setting up AWS CLI, by default should be set up to "default"  
`AWS_BUCKET` : Your media bucket name EG.: "mediabucket123123"  
`URL` : Your backend URL, can be found after creating EB Environment  
`JWT_SECRET` : Your JWT token secret, can be set to any value

