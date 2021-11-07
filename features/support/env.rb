require "appium_lib"

capabilities = {
    caps:{
        deviceName: "qgw8pnmnobtorsy5",
        platformName: "Android",
        platformVersion: "10.0",
        appPackage: "com.whatsdoc.app",
        appActivity: "com.whatsdoc.app.MainActivity"
        },
        appium_lib:{
            server_url: "http://127.0.0.1:4723/wd/hub",
            wait: 10
        }
    }

@driver = Appium::Driver.new(capabilities, true)

Appium.promote_appium_methods Object
