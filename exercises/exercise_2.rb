def adult_identifier(age)
  if age >= 18
    return "Adult\n"
  else
    return "Not Adult\n"
  end
end
p adult_identifier(18)