Intrum-QA-Task

This repo contains code for Intrum QA automation task

Objective

The goal was to create a test automation solution from scratch and cover with test cases for the following API endpoint
•	GoRest API

Acceptance Criteria

•	Programming language and project type - Java (Maven).
•	Testing framework used - Cucumber
•	Functionality of GET / POST / PUT / DELETE requests should be covered
•	USERS data used in test scenarios (example: user creation) is kept in the project as a resource CSV file.
•	Implemented report generating functionality.
•	Readme file created with basic information - requirements / how to run tests / how to generate reports etc.

Requirements

•	Maven
•	Java
•	Cucumber
•	JUnit

How to run tests

	Step1: Create TestRunner class in src/test/java>StepDefinition folder 
	Step 2: Add the gluecode or feature classes before the TestRunner class definition as follows @RunWith(Cucumber.class) @CucumberOptions(features="src/test/resources/functionalTests",glue= {"stepDefinitions"}) 
	Step 3: Right click on the TestRunner class file and select Run as >Junit Test. 
	Step 4: Test scenarios will be displayed in Junit window along with their results.

How to generate reports

To generate reports Run the project as below:
	Step 1: Select project folder>Right click >Select Refresh 
	Step 2: Go to the Target folder > the html report can be found in the cucumber-report.html
	Step 3: Click on the html report and the number of passed and failed test will be displayed. 
