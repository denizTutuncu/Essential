# Essential

[![Build Status](https://travis-ci.com/denizTutuncu/Essential.svg?branch=main)](https://travis-ci.com/denizTutuncu/Essential)

Dear reviewer, thank you for taking the time to review my project. Here, I 

<iframe src="https://giphy.com/embed/wEgKvEZ8MdEhvIXiiy" width="222" height="480" frameBorder="0" class="giphy-embed" allowFullScreen></iframe><p><a href="https://giphy.com/gifs/wEgKvEZ8MdEhvIXiiy">via GIPHY</a></p>

In this project, I pratice SOLID Design Principle with Modular Design to achieve Clean iOS Architecture using XP, TDD, BDD and DDD practices with Unit, Integration, and End-to-End Testing for Continuous Integration, Build and Deployment. 

This project is separated in multiple schemes (currently 6 different schemes) because I want business logic platform agnostic and I want to run its tests in a macOS target to get fast and reliable feedback. Platfrom specific components get tested in different schemes. This pattern allows that business logic to be deployed in different platforms like macOS and iOS and also allows platfrom specific modules to be independent and testing them in their own scheme as well. 

Architecture Design: 
	Business rules (models, services…)
	—
	Presentation (view models, presenters…)
	—
	UI (views/viewControllers/framework-specific)

	* Each level doesn’t know anything about the levels below and Each level only knows about the level above.

Currently iOS UI design pattern is MVP. To support MVP better, a couple other UI patterns are implemented too. Eg. Decorator pattern, Adapter pattern, Composite pattern, Proxy pattern, etc.

For CI pipeline, I am using Travis CI for this project and I run 2 different scripts to test macOS and iOS specific components. 
