
def whats_his_age(input_age)
  names_age = Hash[Juan: 21, Pepito: 18, Mike: 16]
  names_age.each do |name,age|
    if age = input_age
      return name
    end
  end
end

p whats_his_age(21)