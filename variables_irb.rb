bash: /home/ubuntu/.bashrc: line 61: unexpected EOF while looking for matching `"'
bash: /home/ubuntu/.bashrc: line 62: syntax error: unexpected end of file
Command Prompt$ irb
2.2.2 :001 > a = 4
 => 4 
2.2.2 :002 > b = a
 => 4 
2.2.2 :003 > a = 7
 => 7 
2.2.2 :004 > b
 => 4 
2.2.2 :005 > name = gets
Chance
 => "Chance\n" 
2.2.2 :006 > name = gets.chomp
Chance
 => "Chance" 
2.2.2 :007 > name
 => "Chance" 
2.2.2 :008 > Chance
NameError: uninitialized constant Chance
        from (irb):8
        from /usr/local/rvm/rubies/ruby-2.2.2/bin/irb:11:in `<main>'
2.2.2 :009 > name = gets.chomp
name + ' is a level 10 Bard tonight! '
 => "name + ' is a level 10 Bard tonight! '" 
2.2.2 :010 > # Obvious typo. Let's try it again.
2.2.2 :011 >   name = gets.chomp
Chance
 => "Chance" 
2.2.2 :012 > name + ' will be a level 10 Bard tonight! '
 => "Chance will be a level 10 Bard tonight! " 
2.2.2 :013 > # XD
2.2.2 :014 >   # Inner scope can access variables initialized in an outer space, but not vice versa.
2.2.2 :015 >   # Inner scope can access variables initialized in an outer space, but not vice versa.
2.2.2 :016 >   # Inner scope can access variables initialized in an outer space, but not vice versa.
2.2.2 :017 >   # scope.rb
2.2.2 :018 >   
2.2.2 :019 >   a = 5 # variable initialized in the outer scope
 => 5 
2.2.2 :020 > 
2.2.2 :021 >   3.times do |n|
2.2.2 :022 >     a = 3
2.2.2 :023?>   end
 => 3 
2.2.2 :024 > puts a
3
 => nil 
2.2.2 :025 > a = 5
 => 5 
2.2.2 :026 > 
2.2.2 :027 >   3.times do |n|
2.2.2 :028 >     a = 3
2.2.2 :029?>     a = 5
2.2.2 :030?>   end
 => 3 
2.2.2 :031 > puts a
5
 => nil 
2.2.2 :032 > puts b
4
 => nil 
2.2.2 :033 > # typo redo
2.2.2 :034 >   a = 5
 => 5 
2.2.2 :035 > 
2.2.2 :036 >   3.times do |n|
2.2.2 :037 >     a = 3
2.2.2 :038?>   
Display all 340 possibilities? (y or n)
2.2.2 :038?>   end
 => 3 
2.2.2 :039 > a = 5
 => 5 
2.2.2 :040 > 
2.2.2 :041 >   3.times do |n|
2.2.2 :042 >     a = 3
2.2.2 :043?>     b = 5
2.2.2 :044?>   end
 => 3 
2.2.2 :045 > puts a 
3
 => nil 
2.2.2 :046 > puts b
5
 => nil 
2.2.2 :047 > # seems like I should have gotten an error. lol
2.2.2 :048 >   