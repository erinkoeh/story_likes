require 'pry'

def display_story(title, likes)
  puts("Story: #{title}, Likes: #{likes}")
end
 
#show the user a message asking them for a title
puts "hey user, enter a story title"
 
#store the input in a variable 
user_title= gets 
 
#show the user a message asking for how many likes they think it should start with
puts "hey user, how many likes does this story have?"
 
# store the input in a variable 
user_likes=gets
 
display_story(user_title, user_likes)