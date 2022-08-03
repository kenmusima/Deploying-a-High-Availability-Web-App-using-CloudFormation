# Deploying a Web App using CloudFormation

## Project Overview

The project consist of using Cloudformation to create an infrastructure that is easy to spin up for either testing or production. It utilizes AWS Cloudformation ability to create infrastructure as a stack which can be easily created, deleted or updated in a few steps. The network infrastructure created includes a VPC, two public subnets, two private subnets with each having a NAT. The server infrastructure consist of Load Balancer for distribution of traffic, auto scaling group and security groups.

## Setup Environment

* Create [AWS Account](https://aws.amazon.com/free/).
* AWS CLI [install](https://docs.aws.amazon.com/cli/latest/userguide/cli-chap-getting-started.html) and [configure](https://docs.aws.amazon.com/cli/latest/userguide/cli-configure-quickstart.html)

### Optional

* Create [CircleCI Account](https://circleci.com/signup/).
* Guide on getting started with [CircleCi](https://circleci.com/docs/getting-started).
* Add Environment Variables in the CircleCi project for AWS_SECRET_KEY, AWS_REGION and AWS_ACCESS_KEY.

## Architecture

