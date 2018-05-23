
# puts "Greetings User, what kind of movie are you in the mood for?"
# puts "1. documentary 2. comedy 3. drama"
# user_input_doc = gets.chomp
# user_input_comedy = gets.chomp
# user_input_drama = gets.chomp

def user_opinion(movie_type1, movie_type2, movie_type3)
  movie_documentary = "the 13th"
  movie_comedy = "Office Space"
  movie_drama = "Titanic"
  movie_dramedy = "Sideways"
  puts "Do you like #{movie_type1}"
  user_input_comedy = gets.chomp
  puts "Do you like #{movie_type2}"
  user_input_drama = gets.chomp
  puts "Do you like #{movie_type3}"
  user_input_documentary = gets.chomp
    if user_input_drama.downcase == "no" && user_input_comedy.downcase == "yes"
      return "you should watch #{movie_comedy}"
    elsif user_input_drama.downcase == "yes" && user_input_comedy.downcase == "no"
      return "you should watch #{movie_drama}"
    elsif user_input_documentary.downcase == "yes"
      return "you should watch #{movie_documentary}"
    elsif user_input_drama.downcase == "yes" && user_input_comedy.downcase == "yes"
      return "you shoud watch #{movie_dramedy}"
    else
      return "You should read a book instead of rotting your brain with boobtube!"

    end
end


puts user_opinion("comedy", "drama", "documentary")
