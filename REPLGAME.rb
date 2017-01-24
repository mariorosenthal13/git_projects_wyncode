
puts <<END

                        Welcome to


      █▄▄▄▄ ▄███▄   █ ▄▄  █       ▄   ██      ▄   ▄█ ██
      █  ▄▀ █▀   ▀  █   █ █        █  █ █      █  ██ █ █
      █▀▀▌  ██▄▄    █▀▀▀  █   █     █ █▄▄█ ██   █ ██ █▄▄█
      █  █  █▄   ▄▀ █     ███▄ █    █ █  █ █ █  █ ▐█ █  █
        █   ▀███▀    █        ▀ █  █     █ █  █ █  ▐    █
       ▀              ▀          █▐     █  █   ██      █
                                 ▐     ▀              ▀

                        REPLVania


END
puts "
    *******************************************************
    You are Trevor Belmont, last of the Beltmont bloodline of
    vampire hunters. Last night CastleVania, Dracula's
    Castle appeared in mist of the mountains.
    It is up to you to journey to the Castle , defeat Dracula
    and maybe save the princess.

    Your journey brings you to the front gate of Castle Dracula,
    you see faint figure in the dark, what do you do?

    *******************************************************
    Options: type (look), (whip) ,or (run)
    "


option = gets.chomp.downcase.strip
while option.empty? do

	puts "
    *******************************************************
    Options: type (look), (whip) ,or (run)
  "
	option = gets.chomp.downcase.strip
end

case option

when "look"
    puts"
    *******************************************************
    You look closely at the shadowy figure ,
    you realise that this is actually Toad from the
    Mario Brothers game. He comes up to you and says
    \"Thank goodness you are here, Bowser has stolen the
    princess and is causing all sorts of havok in this
    castle.
    Please helps us!!!\"

    You look at him bewildered and think to yourself
    \"Have I taken the wrong turn somewhere?\"
    After some contemplation you look back at Toad,
    something seems fishy.

    Do you choose to help the Toad?
    type (yes),(no),(attack)
    *******************************************************
    "
    path1 = gets.chomp.downcase.strip

    while path1.empty? do
    	puts "
    *******************************************************
    Do you choose to help the Toad?
    type (yes),(no),(attack)
      "
    	path1 = gets.chomp.downcase.strip
    end

    case path1
    when "yes"
    	puts "
    *******************************************************
    You and Toad carry onward deep into the castle,
    After battling hordes of enemies you reach the
    top of the castle. The night is dark ,lighting and thunder
    flashes in the sky. This is the final level , you look at
    Toad and open the door.

    In the dark lit room you see Bowser at the end of the hall,
    you turn around and Toad, your faithful companion has morphed
    into Dracula , by this point you realise what has happened,
    Bowser stabs you in the back while Dracula burns you to death.
    Everything fades to black

                          GAME OVER
    *******************************************************
      "
    when "no"
    	puts "
    *******************************************************
    You turn your back on Toad and begin the long journey home,

    your mind begins to race as you think to youself,
    \"How could this be?\"
    \"I followed the map excatly there is no way I made a
    wrong turn.\"

    As you finish your thought you look at your chest, a bloody
    dagger emerges through its center.

    You turn around and Toad morphs into lord Dracula, he has
    stabbed you in the back while you were not looking.
    His satanic laugh is the last thing you hear as everything
    turns dark.


                          GAME OVER
    *******************************************************"
    when "attack"
      puts "
    *******************************************************
    You reach to your belt and pull out your whip,

    A loud crack breaks the silence and Toad morphs into
    Dracula right in fron of your eyes.

    A fierce battle begins , however eventually you rise
    as the victor.

    Great job Trevor , you have rid the night of this terrible
    curse.


                          GAME OVER
    *******************************************************
      "
    end


when  "whip"

    puts "
    *******************************************************
    You reach for your belt and begin attacking the figure.
    The creature fizzles into mist and you enter the castle
    with much haste. Past the giant wooden doors you enter.
    An onslaught of enemies begin to pour from the castle walls.

    You run through the halls and make your way to a grand room
    The lighting in the room changes and something errie happens.
    Harry Potter pops out of the window and screams
    \"Who are you? \"

    What do you do?
    Tell him who you are, or do you attack!?
    type (tell),(attack)


    *******************************************************
      "

    path2 = gets.chomp.downcase.strip

    while path2.empty? do
    	puts "
    Tell him who you are, or do you attack!?
    type (tell),(attack)
    *******************************************************
    "
    	path2 = gets.chomp.downcase.strip
    end

    if path2 == "tell"
    	puts "
    *******************************************************
    You tell him your sob story about how you are the last of
    you bloodline to yada yada.
    You both hit it off and end up flying on broomsticks all
    around castle hogwarts.

    A bromance of epic proportions ensues and you both never
    look back.

                            The End
    *******************************************************
      "
    else
    	puts"

    *******************************************************
    You attack Harry Potter,
    He begins shooting crazy magic at you, his friend Ron
    and Hermioni join in.

    Magic is flying everywhere in the room.

    You are unable to best these magicians
    Harry hits you in the face with an Avada Kedavra spell
    K.O

                          Game Over
    *******************************************************
      "
      end

when  "run"
    puts "

    *******************************************************
    You run away from what could posible be a horrid fate.

    As you make your way from the path you came, you stop
    and think about the consequences of your desicions.

    You return to your house and continue through life as if
    nothing ever happened.

    Within a month darness befalls through out the land
    pestilence , disease , war ravage the countryside.

    Monsters invade your home.
    What do you do?
    Run (Run) or Attack (attack)
    *******************************************************
      "
    path3 = gets.chomp.downcase.strip

    while path3.empty? do
    	puts "
    What do you do?
    Run (Run) or Attack (attack)
    *******************************************************
    "
    	path3 = gets.chomp.downcase.strip
    end

    if path3 != "run"
    	puts "
    *******************************************************
    You run trying to escape the hordes of monsters , but
    you are surrounded.

    There is no escape,
    All your base is belong to them.
                            Game Over
    *******************************************************
      "
    else
    puts "
    *******************************************************
    You run trying to attack the hordes of monsters , but
    you are surrounded.

    There is no escape,
    All your base is belong to them.
                            Game Over
    *******************************************************
    "
    end

else
    puts "
                              WUT
    "
    puts "
    *******************************************************
    You have secretely hacked the game, good job, the game
    is over before it has even begun.
    *******************************************************
     "
end
