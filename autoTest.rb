require 'rspec'
require 'watir-webdriver'

@browser=Watir::Browser.new :chrome , :switches => %w[--disable-popup-blocking]

 @browser.goto('google.com')