Given("user launch the app for login") do
end

When("user click phone flag") do
 @driver.find_element(:id,"android:id/button1").click
 @driver.find_element(:xpath,"//android.widget.TextView[@text='+65']").click
end

And ("user search flag") do
 @driver.find_element(:xpath,"//android.widget.EditText[@text='Search country or code number']").send_keys("indo")
end

And ("user click indonesian flag") do
 @driver.find_element(:xpath,"//android.widget.TextView[@text='Indonesia (+62)']").click
end

And ("user click done button") do
 @driver.find_element(:xpath,"//android.widget.TextView[@text='Done']").click
 sleep(1)
end

And ("user input phone number") do
 @driver.find_element(:class,"android.widget.EditText").send_keys("82123457901")
end

And ("user click login button") do
 @driver.find_element(:xpath,"//android.widget.TextView[@text='LOGIN']").click
 sleep(1)
end

And ("user input pin") do
 @driver.find_element(:xpath,"//android.widget.TextView[@text='2']").click
 @driver.find_element(:xpath,"//android.widget.TextView[@text='3']").click
 @driver.find_element(:xpath,"//android.widget.TextView[@text='0']").click
 @driver.find_element(:xpath,"//android.widget.TextView[@text='5']").click
 @driver.find_element(:xpath,"//android.widget.TextView[@text='0']").click
 @driver.find_element(:xpath,"//android.widget.TextView[@text='3']").click
 sleep(2)
end

Then ("user see chats room") do
 @driver.find_element(:xpath,"//android.widget.TextView[@text='CHATS']").displayed
end
