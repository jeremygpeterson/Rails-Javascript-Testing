Then /^products count equals "([^"]*)"$/ do |count|
  result = page.evaluate_script("$('#products div.product').length;")
  result.to_i.should == count.to_i
end

Given /^I have products$/ do
  seed_file = File.join(Rails.root, "db", "seeds.rb")
  load(seed_file)
end