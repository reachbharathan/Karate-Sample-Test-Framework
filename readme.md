# Events Component Test

[![CircleCI](https://circleci.com/gh/reachbharathan/Karate-Sample-Test-Framework.svg?style=svg)](https://circleci.com/gh/reachbharathan/Karate-Sample-Test-Framework)
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