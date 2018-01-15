require 'watir'
require 'watir_drops'
require 'webdrivers'


@browser = Watir::Browser.new :chrome
WatirDrops::PageObject.browser = @browser
WatirDrops::PageObject.browser.window.maximize

@browser.goto "instagram.com"

@browser.link(:text => 'Connectez-vous').click

@browser.text_field(:name => "username").set("maxinemer")
@browser.text_field(:name => "password").set("password")

@browser.button(:text => 'Se connecter').click

@browser.text_field(:class => "_avvq0 _o716c").set("#night")
@browser.div(:class => "_t3f9x").click

@browser.div(:class => "_mck9w _gvoze _tn0ps").click

@browser.link(:class => "_eszkz _l9yih").click
sleep (10)