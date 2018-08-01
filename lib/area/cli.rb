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
        the_meetup = @meetups[input.to_i-1]
        puts "#{meetup.name} - #{meetup.date} - #{meetup.time} #{meetup.location}"
      elsif input == "list"
        list_meetup
      else
        puts "Not sure what you want, list or exit."
      end
    end
  end

  def goodbye
    puts "See you tomorrow for more meetups!"
  end
end
