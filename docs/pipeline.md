# Pipeline

## The pipeline has 4 major stages:
1. Build:
checks that the code compiles and has no linting problems. it also runs the tests for the api to make sure that it can be deployed without any problem
1. Hold: to wait for manual approval from the owner if approved the app will be deployed
1. Deploy API: sets the required env variables for the server and deploys the api to elastic beanstalk
1. Deploy Frontend: builds the frontend files and uploads it to s3
