# Add your code here

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
  reponse = gets.strip
  if songs.include?(response)
    puts ""
end

def exit_jukebox
  puts "Goodbye"
end


