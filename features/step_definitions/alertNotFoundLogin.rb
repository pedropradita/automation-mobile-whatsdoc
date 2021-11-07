Given("user launch the app for not found alert") do
end

When("user input invalid phone number") do
  @driver.find_element(:id,"android:id/button1").click
  @driver.find_element(:class,"android.widget.EditText").send_keys("123456")
end

And("user click login button for not found alert") do
 @driver.find_element(:xpath,"//android.widget.TextView[@text='LOGIN']").click
end

Then ("user see not found alert login") do
 @driver.find_element(:xpath, "//android.view.ViewGroup").displayed
end
