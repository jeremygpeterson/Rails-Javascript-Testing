Then /^I test hello world$/ do
  result = page.evaluate_script('world.hello();');
  result.should == "Hello World"
end

Then /^I test goodbye world$/ do
  result = page.evaluate_script('world.goodbye();');
  result.should == "Good Bye World"
end

When /^I shorten "([^"]*)"$/ do |text|
  @text = page.evaluate_script("shorten('#{text}');")
end

Then /^I will see "([^"]*)"$/ do |text|
  @text.should == text
end
