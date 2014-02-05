Feature: Call play.rb
	Scenario: Provide input argument
		Given I run `play Jean`
		Then I should see "Hello Jean !"