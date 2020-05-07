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
  number = 1
  songs.each do |song|
    puts "#{number}. #{song}"
    number += 1
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  input = gets.strip
  counter = 0
  
  
  
#   if input.to_i >= 1 && input.to_i <= songs.length
#     puts "Playing #{songs[input.to_i - 1]}"
#   elsif songs.include?(input)
#     found = songs.find {|song| input == song}
#     puts "Playing #{found}"
#   else
#     puts "Invalid input, please try again"
#   end
# end
  
  
  
  
  
  
  
    songs.each do |song|
      if input == song || input == ((counter + 1).to_s)
        success = puts "Playing #{song}"
        return success
      end
    counter += 1
  end
  puts "Invalid input, please try again"
end

def exit_jukebox
  puts "Goodbye"
end


def exit_jukebox
  puts "Goodbye"
end


def run(songs)
  puts "Please enter a command:"
  input = ""
  until input == "exit" do
  input = gets.strip
    if input == "help"
      help
    elsif input == "list"
      list(songs)
    elsif input == "play"
      play(songs)
    end
  end
  exit_jukebox
end
 



