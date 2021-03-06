def selects_all_female_bears_return_name_and_age
  "Write your SQL query here"
  "SELECT name, age from bears WHERE gender == 'F';"
end

def selects_all_bears_names_and_orders_in_alphabetical_order
  "Write your SQL query here"
  "SELECT name from bears ORDER by name;"
end

def selects_all_bears_names_and_ages_that_are_alive_and_order_youngest_to_oldest
  "Write your SQL query here"
  "SELECT name, age from bears where alive == 1 ORDER by age;"
end

def selects_oldest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT name, age from bears ORDER by age DESC limit 1;"
end

def select_youngest_bear_and_returns_name_and_age
  "Write your SQL query here"
  "SELECT name, age from bears ORDER by age limit 1;"
end

def selects_most_prominent_color_and_returns_with_count
  "Write your SQL query here"
  "SELECT color, COUNT(color) from bears GROUP by color ORDER by color DESC limit 1;"
end

def counts_number_of_bears_with_goofy_temperaments
  "Write your SQL query here"
  "SELECT count(temperament) from bears WHERE temperament == 'goofy'";

end

def selects_bear_that_killed_Tim
  "Write your SQL query here"
  "SELECT * from bears WHERE name is null"
end
