require 'pry'

songs = [
  "Phoenix - 1901",
  "Tokyo Police Club - Wait Up",
  "Sufjan Stevens - Too Much",
  "The Naked and the Famous - Young Blood",
  "(Far From) Home - Tiga",
  "The Cults - Abducted",
  "Phoenix - Consolation Prizes",
  "Harry Chapin - Cats in the Cradle",
  "Amos Lee - Keep It Loose, Keep It Tight"
]

def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |song, index|
    listed_song = "#{index + 1}. #{song}"
    puts listed_song
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  user_response = gets.strip
  
  
  songs.each do |song|
    if user_response == song
      puts "Playing #{user_response}"
      elsif user_response != "1" || user_response != "2" || user_response != "3"
    end
  end
  if user_response == "1"
    puts "Playing Phoenix - 1901"
  end
  
  
end





