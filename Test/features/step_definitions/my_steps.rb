When(/^enter "([^"]*)" "([^"]*)" "([^"]*)" "([^"]*)" and "([^"]*)"$/) do |arg1, arg2, arg3, arg4, arg5|
  arg1 = $driver.find_element(:name,"firstName").send_keys("INDIA")
  arg2 = $driver.find_element(:name,"lastName").send_keys("Dope")
  arg3 = $driver.find_element(:name, "Username").send_keys("dopeindia123")
  arg4 = $driver.find_element(:name,"Passwd").send_keys("India@123#456")
  arg5 = $driver.find_element(:name, "ConfirmPasswd").send_keys("India@123#456")

end

And(/^user click on next$/) do
  $driver.find_element(:xpath, "//span[@class='RveJvd snByac']").click()
end

Then(/^On Next page$/) do
  puts "Next Page"
  sleep 60
end