class LocalAreaMeetup

  def call
  puts "test update"
  end

  def list_meetups

  end

  def menu
    input = nil
    while input != "exit"
      puts "Enter your selection or type exit:  "
      input = gets.strip.downcase

      if input.to_i > 0
        the_meetup =
  end

  def goodbye
    puts "See you tomorrow for more meetups!"
  end
end
