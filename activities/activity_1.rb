# TODO: ACTIVITY 1
#  Write a function that takes an Array of ages,
#  the function will return the average age of adults.
#  Print on console the result.

def average_age_adults(ages)
  adult_ages = []
  sum_age = 0
  ages.each do |age|
    if age >= 18
      adult_ages << age
      sum_age += age
    end
  end
  return sum_age.to_f / adult_ages.size
end

p average_age_adults([17,18,25])
