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
      # $browser = Watir::Browser.new :firefox
      $browser = Watir::Browser.new(:remote, :url => 'http://daemonp:2d3e8899-7ee6-4f82-a2a4-363b42a1caae@ondemand.saucelabs.com:80/wd/hub')
      
    end
   
end



After do |scenario|
  
  sleep 1
    $browser.quit
end
