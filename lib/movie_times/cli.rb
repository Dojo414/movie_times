class MovieTimes::CLI 
  
  def call 
    puts "Hello! Welcome to Movie Times!"
    puts "Please enter your zipcode"
    zipcode = gets_zip
    puts "The theatres near you are:"
    gets_theatres
    puts "Please type the number of the theatre you would like to know the movies for:"
    gets_movies
    puts"Please select the movie you would like times for:"
  end
  
  def gets_zip
    zipcode = gets.chomp
    zipcode
  end
  
  def gets_theatres
    theatres = ["Tyrone", "Parkside", "Cobb"]
    i = 1
    theatres.each do |theatre|
      puts "#{i}. #{theatre}"
      i += 1
  end
end

def gets_movies
  number = gets.to_i
  case number
    when 1 
      puts "Forrest Gump"
    when 2
      puts "Lego Movie"
    when 3 
      puts "Hello World"
    end
end


  
   
  
  
  
  
end