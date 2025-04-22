# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*
profile = { "name" => "Ben", 
"location" => 'Chicago', 
"status" => "Teaching ENTR-451!" 
}
# puts profile

# Accessing data from the hash
name = profile["name"]
puts "Hi #{name}"

profile["age"] = 43
profile["location"] = {"city" => "Chicago", "state" => "IL"}

location_hash = profile["location"]
city = location_hash["city"]
puts city

# More Complex Hashes
profile["timeline"] = [
    {"status" => "Teaching ENTR-451", "time" => "8:30am"},
    {"status" => "On my way home", "time" => "11:30am"},
    {"status" => "Back at my desk", "time" => "12:30pm" }
]

p profile["timeline"][0]["status"]