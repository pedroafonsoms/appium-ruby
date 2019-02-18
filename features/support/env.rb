require 'appium_lib'
require_relative File.expand_path('../screens/base_screen.rb', __dir__)

caps = Appium.load_appium_txt\
  file: File.expand_path("../../support/caps/#{ENV['PLATFORM']}.txt", __FILE__),\
  verbose: true

Appium::Driver.new(caps, true)
Appium.promote_appium_methods Object
