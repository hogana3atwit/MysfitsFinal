# Mythical Mysfits Extension

Public Cloud URL: http://wit-cc-a5-edwardsd1.s3-website-us-east-1.amazonaws.com/

## Introduction

The main focus of this project is to expand and improve the Mythical Mysfits application from AWS with new features and services. Mythical Mysfits is a fictional pet adoption site composed of mythical creatures. The site allows users to interact with the mysfits on the site in several ways and this extension of the application adds even more functionality for mysfit interaction. AWS provides a step by step [module-based tutorial](https://aws.amazon.com/getting-started/hands-on/build-modern-app-fargate-lambda-dynamodb-python/) for the application and it is an effective way to gain exposure to AWS services and resources by building the site up one piece at a time.

## Features 
### Existing Features
1. Registration
2. Login/Logout
3. View mysfits 
4. Filter mysfits
5. Adopt mysfits
6. Like mysfits

### New Features
1. Mysfit Adoption Anniversary
2. Mysfit Dropdown Filter
3. Mysfit Search Bar
4. Adopted/Unadopted Filter
5. Nickname Input Box (in development)

## System Architecture
![image](https://user-images.githubusercontent.com/43997359/129091401-08dd10b0-e438-497e-b740-13d00a9914a7.png)

## Deployment
#### 1. Sign In to the AWS Console:

To begin, sign in to the [AWS Console](https://console.aws.amazon.com) for the AWS account you will be using.
  
#### 2. Creating your Mythical Mysifts IDE:

Follow the steps in Module 1 step 2A from AWS: https://aws.amazon.com/getting-started/hands-on/build-modern-app-fargate-lambda-dynamodb-python/module-one/

#### 3. Cloning the Mythical Mysfits Workshop Repository:

Follow the steps in Module 1 Step 2B from AWS: https://aws.amazon.com/getting-started/hands-on/build-modern-app-fargate-lambda-dynamodb-python/module-one/

In the bottom panel of your new Cloud9 IDE, you will see a terminal command line terminal open and ready to use. If you close it or need a new one, use the       *Window* > *New Terminal* menu.

#### 4. Creating a Static Website in Amazon S3:

Choose a name for your bucket and create it using the [```aws s3 mb```](https://docs.aws.amazon.com/cli/latest/reference/s3/mb.html) command, replacing where   indicated:

```
  aws s3 mb s3://REPLACE_ME_BUCKET_NAME
```
#### 5. Copy the initial page of the Mystical Misfits website (index.html) to your S3 bucket using the [aws s3 cp] command:

```
  aws s3 cp ~/environment/aws-modern-application-workshop/module-1/web/index.html s3://REPLACE_ME_BUCKET_NAME/index.html
```

#### 6. Update the S3 Bucket Policy:

  To serve as a public website, we can create an S3 [Bucket Policy](https://docs.aws.amazon.com/AmazonS3/latest/dev/example-bucket-policies.html) that indicates  
  objects stored within this new bucket are publicly accessible. S3 Bucket Policies are represented as JSON documents that authorizes or denies the invocation of S3 
  *Actions* (S3 API calls) to *Principals* (in our public example case, anyone). 

The JSON document for the necessary bucket policy is located at: `~/environment/aws-modern-application-workshop/module-1/aws-cli/website-bucket-policy.json`.  This file contains a string that needs to be replaced with the bucket name you've chosen (indicated with `REPLACE_ME_BUCKET_NAME`).

## Demo video

Upload your demo video to youtube and put a link here. Basically, the video content is very much like the quick live demo of your app with the followings:
1. Introduction
3. Quick walkthrough of all the features of your app one by one

Make it short and interesting (1-3 minutes)

Sample: https://www.youtube.com/watch?v=Pr-JMqTkdEM

How to record your screen: https://www.techradar.com/how-to/record-your-screen

## References

Provide links to all coding resources you used in your project. Note: if copy and paste is detected without citing the source, then 50% deduction on the final report!

## Team members

* student name (email), role
* student name (email), role
* ...

