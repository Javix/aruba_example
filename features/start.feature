Feature: Start the game
	Scenario: When no file name provided in argument
		When I start the maze without any arguments
		Then the output should contain "Uknown"

	Scenario: When a file name provided in argument
		When I start the maze with "example.txt" as argument
		Then the output should contain "Value: example.txt"
