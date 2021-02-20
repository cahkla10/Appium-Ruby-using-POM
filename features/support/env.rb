require 'appium_lib'
require 'rspec/expectations'

include RSpec::Matchers

capabilities = {
    caps:{
        deviceName: "emulator-5556",
        platformName: "Android",
        platformVersion: "7.0",
        appPackage: "jp.co.c_lis.ccl.morelocale",
        appActivity: "jp.co.c_lis.ccl.morelocale.ui.MainActivity"
        },
        appium_lib:{
            server_url: "http://0.0.0.0:4723/wd/hub",
            wait: 10
        }
    }

$driver = Appium::Driver.new(capabilities, true)
$touch = Appium::TouchAction.new(@driver)
Appium.promote_appium_methods Object