class NameZed

  def hi(name)
    puts "Hello there!! " + name + "!"
  end

end


puts "What is your name?"
$name = STDIN.gets()

nameObj = NameZed.new

nameObj.hi($name)

