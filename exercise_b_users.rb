users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

# 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
users["Jonathan"][:twitter]
# 2. Get Erik's hometown
users["Erik"][:home_town]
# 3. Get the array of Erik's lottery numbers
users["Erik"][:lottery_numbers]
# 4. Get the type of Avril's pet Monty
users["Avril"][:pets][0][:species]
# 5. Get the smallest of Erik's lottery numbers
users["Erik"][:lottery_numbers].sort[0]

users["Erik"][:lottery_numbers].min

# 6. Return an array of Avril's lottery numbers that are even
even =[]
for num in users["Avril"][:lottery_numbers]
  if num % 2 == 0
    even.push(num)
  end
end
#other option
for num in users["Avril"][:lottery_numbers]
result << number if number.even?
puts result

# 7. Erik is one lottery number short! Add the number `7` to be included in his lottery numbers
users["Erik"][:lottery_numbers] << 7
# 8. Change Erik's hometown to Edinburgh
users["Erik"][:home_town] = "Edinburgh"

# 9. Add a pet dog to Erik called "Fluffy"

# use push to add new pet
users["Erik"][:pets] << {:name => "fluffy", :species => "Dog"}


# 10. Add another person to the users hash

users ["Gabe"] = {
  :twitter => "ItisGabe",
  :lottery_numbers => [19, 22, 31, 32, 33, 34],
  :home_town => "Glasgow",
  :pets => [
    {
      :name => "Malcolm",
      :species => "Rabbit"
    }
          ]
  }
)
#or users.merge(insert the information here)
