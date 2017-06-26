def current_age_for_birth_year(birth_year)
   current_year = 2003
   age = current_year - birth_year
   if age < 0
     return "Error: Age is less than 0."
   end
   age
end
