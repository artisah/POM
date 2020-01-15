require "selenium-webdriver"

driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://formy-project.herokuapp.com/scroll"

name = driver.find_element(id: 'name')
driver.action.move_to(name).send_keys('Arti Sah')

date = driver.find_element(id: 'date')
date.send_keys('01/15/2021')

driver.quit