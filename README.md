Page Object Model (POM)

DEFINATION OF POM

1. It is a design pattern to structure the tests to create web UI elements and actions.

2. One page class for each web page in the application.

3. Page class - Find the WebElements of web page.

4. Page class  - contains page methods which perform actions on those   
   WebElements.


   ADVANTAGES OF POM

   1. Makes our code cleaner and easy to understand.

   2. tests are more readable, flexible and maintainable.

   3. Re-usable code that reduces redundancy of code.
   

   STRUCTURE

   base (base classes)
   pages (page classes)
   tests (tests classes)
   utilities (utilities classes)
   configuration files
   screenshots


   RUBY SELENIUM
   Create folder to store ruby project.

   Install selenium webdriver for ruby.
       gem install selenium-webdriver

   Install chromedriver- helper driver(or any browser driver)
       gem install chromedriver-helper

   https://selenium.dev/selenium/docs/api/rb/Selenium/WebDriver.html


 


