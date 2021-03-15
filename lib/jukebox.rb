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
  
  if 1 <= user_response <= 9
    songs.each_with_index do |song, index|
      if user_response == index
        selected_song = user_response
      end
    end
  end
end





