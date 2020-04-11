# Add your code here

sample_songs = ["Help", "Yesterday", "Dark Side", "Like a Rolling Stone"]


def help
  puts "I accept the following commands:"
  puts "- help : displays this help message"
  puts "- list : displays a list of songs you can play"
  puts "- play : lets you choose a song to play"
  puts "- exit : exits this program"
end

def list(songs)
  songs.each_with_index do |canta, ind| 
    puts "#{ind + 1}. #{canta}"
  end
end

def play(songs)
  puts "Please enter a song name or number:"
  response = gets.strip
  if songs.include?(response)
    puts "Playing #{response}"
  elsif response.to_i > 0 and response.to_i < songs.length
    puts "Playing #{songs[response.to_i - 1]}"
  else
    puts "Invalid input, please try again"
  end
end


def exit_jukebox
  puts "Goodbye"
end

def run
  while true
  puts "PLease enter a command:"
  cmd = gets.strip
  case cmd
  when "exit"
    exit_jukebox
  when "help"
    help
  when "list"
    list
end
