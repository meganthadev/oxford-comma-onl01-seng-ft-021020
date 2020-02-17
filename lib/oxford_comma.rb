array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits"]

def oxford_comma(array)
  if array.size == 1 
    return array[0]
  
  array.join(" and ")
end