require 'selenium-webdriver'

driver = Selenium::WebDriver.for :chrome
driver.navigate.to "https://formy-project.herokuapp.com/switch-window"

new_tab_button = driver.find_element(id: 'new-tab-button')
new_tab_button.click

# open new tab after clicking on  "open new tab"
driver.switch_to.window(driver.window_handles[1])  # [1] means new child  window, the [0] at the end signifies the parent window,
# sleep 3
driver.switch_to.window(driver.window_handles[0]) # go back to parent tab, first tab

# Open alert dialog box.
alert_button = driver.find_element(id: 'alert-button')
alert_button.click
a = driver.switch_to.alert  # move focus to alert dialog
sleep 3
a.accept      # accept to click 'Ok' in opened dialog box

driver.quit