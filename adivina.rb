#!/usr/bin/ruby

words = ['Deadpool', 'Weasel', 'bob']
secret = words[rand(3)]

print "Haz el intento: "
while adivina = STDIN.gets
    adivina.chop!
    if adivina == secret
	print "¡ADIVINASTE!"
	break
    else
	print "Lero lero perdiste\n"
    end
    print "Haz el intento: "
end
puts 'la palabra era: ' + secret
