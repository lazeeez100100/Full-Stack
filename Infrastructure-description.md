# Infrastructure description
***Infrastructure description***

we make database in aws rds for storing data on it .
we make aws s3 bucket for static site that make the users interact with server api and for that we give it public access .
we make aws eb that have node engine for running server on it and join the database with aws eb server that contain the endpoint for our api code .
this is my rds,eb and s3 links for above services
eb : http://awni.us-east-1.elasticbeanstalk.com/
s3 : http://awni.s3-website-us-east-1.amazonaws.com/home
db : udgram.ccvrqbltcels.us-east-1.rds.amazonaws.com

this is Infrastructure diagram
![CircleCI](./diagram/aws.png)