# Load in the webdriver gem to interact with Selenium
require "selenium-webdriver"

# create a driver object
driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://formy-project.herokuapp.com/keypress"

name = driver.find_element(id: 'name')
name.send_keys('Arti Sah')

button = driver.find_element(id: 'button')
button.click
driver.quit