# TODO: ACTIVITY 2
#  Make a Hash with keys first_name, middle_name and last_name.
#  Values will be your respective names.
#  Write a function that takes a Hash and returns the full name.
#  Print on console the result.
def take_my_name(name_hash)
    puts "#{name_hash[:first]} #{name_hash[:middle]} #{name_hash[:last]}"
end
full_name = Hash[first: "Kristoffer", middle: "Foronda" , last: "Decena"]
take_my_name(full_name)