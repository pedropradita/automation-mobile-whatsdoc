Given("user launch the app for null alert") do
end

When("user click login button for null alert") do
 @driver.find_element(:id,"android:id/button1").click
 @driver.find_element(:xpath,"//android.widget.TextView[@text='LOGIN']").click
end

Then ("user see null alert login") do
 @driver.find_element(:xpath,"//android.widget.TextView[@text='Fill in a mobile number you registered with.']").displayed
end
