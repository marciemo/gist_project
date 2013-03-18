def welcome
  puts "Welcome to the Github command-line client."
  menu
end

def menu
  choice = nil
  until choice == 'e'
    puts "What would you like to do?"
    puts "Press 'l' to list your Gists, 'c' to create a new Gist, 'v' to view a Gist, 'u' to update a Gist, or 'd' to delete a Gist."
    puts "Press 'e' to exit."

    case choice = gets.chomp
    when 'l'
      list
    when 'c'
      create
    when 'v'
      view
    when 'u'
      update
    when 'd'
      delete
    when 'e'
      exit
    else
      invalid
    end
  end
end