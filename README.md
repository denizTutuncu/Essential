# Essential

[![Build Status](https://travis-ci.com/denizTutuncu/Essential.svg?branch=main)](https://travis-ci.com/denizTutuncu/Essential)

Dear reviewer, thank you for taking the time to review my project. 

In this project, I pratice SOLID Design Principle with Modular Design to achieve Clean iOS Architecture using XP, TDD, BDD and DDD practices with Unit, Integration, and End-to-End Testing for Continuous Integration, Build and Deployment. 

This project is separated in multiple schemes (currently 6 different schemes) because I want to business logic platform agnostic and I want to run its tests in a macOS target to get fast and reliable feedback. Platfrom specific components get tested in different schemes. This pattern allows that business logic can also be deployed in different platforms like macOS and iOS and also allows platfrom specific modules to be independent and testing them in their own scheme as well. 

For CI pipeline, I am using Travis CI for this project and I run 2 different scripts to test macOS and iOS specific components. 
