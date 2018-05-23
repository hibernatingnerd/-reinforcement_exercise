
def user_opinion(movie_type1, movie_type2, movie_type3)
  movie_documentary = "the 13th"
  movie_comedy = "Office Space"
  movie_drama = "Titanic"
  movie_dramedy = "Sideways"
  puts "Rate how much you like #{movie_type1} from 1 to 5:"
  user_input_comedy = gets.to_i
  puts "Do you like #{movie_type2} from 1 to 5:"
  user_input_drama = gets.to_i
  puts "Do you like #{movie_type3} from 1 to 5:"
  user_input_documentary = gets.to_i
    if user_input_drama >= 4 && user_input_comedy <= 3 && user_input_documentary <= 3
      return "you should watch #{movie_drama}"
    elsif user_input_documentary <= 3 && user_input_comedy >= 4 && user_input_drama >= 4
      return "you should watch #{movie_dramedy}"
    elsif user_input_comedy >= 4 && user_input_drama <= 3 && user_input_drama <= 3
      return "you should watch #{movie_comedy}"
    elsif user_input_drama >=4 && user_input_comedy <= 4 && user_input_documentary <= 3
      return "you shoud watch #{movie_dramedy}"
    else
      return "You should read a book instead of rotting your brain with boobtube!"

    end
end


puts user_opinion("comedy", "drama", "documentary")
