# Hosting a Full-Stack Application
# if any problem in the code please git my repo 
***https://github.com/lazeeez100100/test.git***

## how it work
1. make and clone repo then put udagram folder on it.
2. make an env variables that make us connect to database and interact with aws services 
3. build the project or run dev for test it local
4. add,commit and push the project with the new changes to repo
5. githup repo was connected to circleci site
6. github triggers the circleci and circleci running pipeline
7. circleci install build and deploy app to aws
8. aws convigurd with all we need (s3,eb,rdb).
9.  s3 : http://awni.s3-website-us-east-1.amazonaws.com/home
10. eb :http://awni.us-east-1.elasticbeanstalk.com/
11. db endpoint :udgram.ccvrqbltcels.us-east-1.rds.amazonaws.com

## links
eb : http://awni.us-east-1.elasticbeanstalk.com/
s3 : http://awni.s3-website-us-east-1.amazonaws.com/home
db : udgram.ccvrqbltcels.us-east-1.rds.amazonaws.com

### Dependencies

```
- Node v14.15.1 (LTS) or more recent. While older versions can work it is advisable to keep node to latest LTS version

- npm 6.14.8 (LTS) or more recent, Yarn can work but was not tested for this project

- AWS CLI v2, v1 can work but was not tested for this project

- A RDS database running Postgres.

- A S3 bucket for hosting uploaded pictures.

```

### Installation

Provision the necessary AWS services needed for running the application:

1. In AWS, provision a publicly available RDS database running Postgres.
2. In AWS, provision a s3 bucket for hosting the uploaded files.
3. Export the ENV variables needed or use a package like [dotnev](https://www.npmjs.com/package/dotenv)/.
4. From the root of the repo, navigate udagram-api folder `cd starter/udagram-api` to install the node_modules `npm install`. After installation is done start the api in dev mode with `npm run dev`.
5. Without closing the terminal in step 1, navigate to the udagram-frontend `cd starter/udagram-frontend` to intall the node_modules `npm install`. After installation is done start the api in dev mode with `npm run start`.

## Testing

This project contains two different test suite: unit tests and End-To-End tests(e2e). Follow these steps to run the tests.

1. `cd starter/udagram-frontend`
1. `npm run test`
1. `npm run e2e`

There are no Unit test on the back-end

### Unit Tests:

Unit tests are using the Jasmine Framework.

### End to End Tests:

The e2e tests are using Protractor and Jasmine.

## Built With

- [Angular](https://angular.io/) - Single Page Application Framework
- [Node](https://nodejs.org) - Javascript Runtime
- [Express](https://expressjs.com/) - Javascript API Framework

## License

[License](LICENSE.txt)
