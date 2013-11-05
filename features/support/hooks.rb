Before do 
   # $browser = Selenium::WebDriver.for :firefox 
   # $browser = Watir::Browser.new :firefox
   
   if ENV['BROWSER'] == 'safari'
      $browser = Watir::Browser.new :safari
    elsif ENV['BROWSER'] == 'chrome'
      $browser = Watir::Browser.new :chrome
    elsif ENV['BROWSER'] == 'ie'
      $browser = Watir::Browser.new :ie
    else
      $browser = Watir::Browser.new :firefox
    end
   
end



After do |scenario|
  
  sleep 1
    $browser.quit
end
