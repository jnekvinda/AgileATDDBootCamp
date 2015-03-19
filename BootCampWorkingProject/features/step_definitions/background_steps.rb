Given(/^The user has opened a browser$/) do
  $browser = Watir::Browser.new :chrome, :switches => ['--test-type']
end

And(/^Has navigated to watirmelon\.com$/) do
  $browser.goto 'www.watirmelon.com'
end