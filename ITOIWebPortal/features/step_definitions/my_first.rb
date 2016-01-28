When(/^I press "([^"]*)"$/) do |arg1|
  puts "The first argument is===> " + arg1
end

Then(/^I see "([^"]*)"$/) do |arg1|
  puts "The Second Step argument is ===> " + arg1
end
