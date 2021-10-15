class Movie < ActiveRecord::Base
    def Movie.find_movies_with_director(name)
         @movies = Movie.all.select{|m| m.director == name }
    end
end
