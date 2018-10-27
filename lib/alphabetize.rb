def alphabetize(arr)
  arr.sort_by do | string |
    string.split("").collect do | letter |
      "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz".index(letter)
    end
  end
end

# Write a method that will take an array of strings and sort them alphabetically based on the Esperanto alphabet. The Esperanto alphabet is pretty similar to the English alphabet, as you can see:
