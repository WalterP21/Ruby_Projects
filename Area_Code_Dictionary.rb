dial_book = {
    "newyork" => "212",
    "newbrunswick" => "732",
    "edison" => "908",
    "plainsboro" => "609",
    "sanfrancisco" => "301",
    "miami" => "305",
    "paloalto" => "650",
    "evanston" => "847",
    "orlando" => "407",
    "lancaster" => "717"
  }
   
  # Get city names from the hash
  def get_city_names(somehash)
    puts somehash.keys
  end
   
  # Get area code based on given hash and key
  def get_area_code(somehash, key)
    area_code = somehash.select{|k, v| key == k}
    if(area_code != -1)
      return "the area code is #{somehash[key]}"
    else
        return "not a valid city"
    end
  end
   
  # Execution flow
  loop do
    puts "Do you want to look up an area code based on a city name?(Y/N)"
    answer = gets.chomp.downcase
    break if answer != "y"
    get_city_names(dial_book)
    print "Enter city name: "
    city_name = gets.chomp.downcase
    puts get_area_code(dial_book, city_name)
  # Write your program execution code here
  end