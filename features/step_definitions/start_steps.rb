When(/^I start the maze without any arguments$/) do
  path = File.expand_path("#{File.dirname(__FILE__)}/../../bin/start.rb")
  steps %{
  	When I run `ruby #{path}`
  }
end

When(/^I start the maze with "(.*?)" as argument$/) do |file_name|
  path = File.expand_path("#{File.dirname(__FILE__)}/../../bin/start.rb")
  steps %{
  	When I run `ruby #{path} #{file_name}`
  }
end
