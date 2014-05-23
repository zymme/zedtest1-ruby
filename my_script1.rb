class NameZed

  String @@cname = ''


  def hi(name)
    @@cname = name
    puts "Hello there!! " + @@cname + "!"
  end

  def are_you_sure?


    while true

      print "Are you sure? [y/n]:"

      response = gets()

      case response

        when /^[yY]/ #if response is y or Y return true
          print "Yep you're sure!"
          return true

        when /^[nN]/ #if response is n, N or empty return false
          print "Wow, you are not sure!!"
          return false

        when /^[xX]/ #user attempting to exit possibly
          print "Please enter [y or n]:\n"

      end

    end

  end

end


puts "What is your name?"
$name = STDIN.gets()

nameObj = NameZed.new

nameObj.hi($name)

nameObj.are_you_sure?

