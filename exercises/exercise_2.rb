def adult_identifier(age)
  if age >= 18
    return "Adult"
  else
    return "Not Adult"
  end
end
p adult_identifier(18)