Then /^products count equals "([^"]*)"$/ do |count|
  result = page.evaluate_script("$('#products div.product').length;")
  result.to_i.should == count.to_i
end
