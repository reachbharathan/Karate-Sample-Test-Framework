# Events Component Test

[![CircleCI](https://d3r49iyjzglexf.cloudfront.net/logo-wordmark-black-7fec8eb34f3f7d8a2d75b22e789bca438ae7f6174a7949784054e726c5acdccb.svg)](https://circleci.com/gh/reachbharathan/Karate-Sample-Test-Framework.svg?style=svg)](https://circleci.com/gh/reachbharathan/Karate-Sample-Test-Framework)
### Setup
1. run `gradle build`
Require [gradle](https://gradle.org/) and [Maven](http://maven.apache.org/) (only for performance test executeion)

### Development practices
1. The tests are placed inside **featureTests** folder
2. Entire suite is part of **\*TestRunner.java** file
3. feature files added into **\*features'** folder will be part of entire suite 
4. Performance suite is part of **\*Simulation.scala** file
 

## Instructions

## to run karate test
``` 
gradle test -Dtest=ApiEmployeeTestRunner
```