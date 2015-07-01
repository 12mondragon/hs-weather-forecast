

weather = {
	:city => "New York",
	:description => "Partly Cloudy",
	:temperature_farenheit => 66.3,
	:temperature_celcius => 19.1
}

def location(weather)
	weather[:city]
end

def description(weather)
	weather[:description]
end

# Using the methods above and string interpolation, update the method below so that it returns a string that describes the current weather - for example: "The weather in New York is Partly Cloudy. The temperature is 66.1 degrees Farenheit." 
def weather_report(weather)
	"The weather in #{location(weather)} is #{description(weather)}. The temperature is #{weather[:temperature_farenheit]} degrees Farenheit." 
end