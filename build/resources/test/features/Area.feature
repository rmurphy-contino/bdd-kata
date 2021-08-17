Feature: Area Calculator
	Scenario: Basic Geometry
		Given a square
		When the sides are 5 ft
		Then the area is 25.0 sqft

		Given a rectangle
		When the length of one side is 40 ft
		And the height is 12 ft
		Then the area is 480.0 sqft

	Scenario: Trigonometry
		Given a triangle
		When the base is 5 ft
		And the height is 7 ft
		Then the area is 17.5 sqft

		Given a circle
		When the radius is 11 ft
		Then the area is 380.13 sq ft

		Given an ellipse
		When the top base is 14 ft
		And the side base is 9 ft
		Then the area is 395.84 ft

