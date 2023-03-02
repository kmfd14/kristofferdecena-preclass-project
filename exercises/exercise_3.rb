

def adult_identifier(ages)
  adults =[]
  ages.each do |age|
    if age >= 18
      adults << age
    end
  end
  return adults
end

p adult_identifier([12,18,21,34,17])