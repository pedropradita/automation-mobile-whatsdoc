# Automation Mobile Whatsdoc

## How to run in windows

## First steps for android
```
1. connect your device to laptop
2. open command prompt, run "adb devices"
3. copy serial number 
4. open file env.rb in support folder
5. paste in deviceName
6. change platformVersion with your device OS
```

## If you already use ruby run this steps after first steps
```
1. activate appium server with port 127.0.0.1:4723
2. open command prompt, move to this folder
3. run "cucumber"
4*. run "cucumber -f html -o report.html" 
```

## If you dont use ruby run this steps after first steps
```
1. install Whatsdoc apps
2. install ruby
3. add Environment Variable for Ruby, with this steps : right click My Computer > click Properties > click Advance system settings > click Environment Variables > click PATH > click Edit > input e.g : C:\Ruby24-x64\bin
4. open command prompt
5. run "gem install appium_lib"
6. run "gem install cucumber"
7. run "gem install bundler"
8. run "gem install rspec"
9. activate appium server with port 127.0.0.1:4723
10. move command prompt to this folder
11. run "cucumber"
12*. run "cucumber -f html -o report.html" 
*for generate html report
