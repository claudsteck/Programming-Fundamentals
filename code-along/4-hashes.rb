# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 4-hashes.rb

# Hashes are lists of *key-value pairs*

# Accessing data from the hash

# More Complex Hashes

# My profile, stored in memory
me ={
"name" => {
    "first" =>"Claudia",
    "last" => "Steck"
}, 
"location" => {
    "city" =>"Evanston", 
"state" => "Illinois"
},
"Birthday" => "5-15"
}

"timeline" => [
    {"status" => "Eating lunch tacos", "posted" => "12 pm"},
    {"status" => "ENTR - 451", "posted" => "8:30 AM"}]


# put me to screen
# puts me 

# put my name to screen
puts me ["timeline"] [0] ["status"]