def say_hello
    puts "Hello"
end

def ask_first_name
    puts "Quel est ton prénom ?"
    print "> "
    first_name = gets.chomp
    return first_name
end

def greet(say_hello, first_name)
   print "#{say_hello} #{first_name}"
end

def perform
    say_hello(first_name)
    first_name = ask_first_name
    greet(say_hello, first_name)
end

perform

