class Name
  def initialize(string)
    @string = string

    def prefix
      puts "Hai_#{@string}"
    end

    def sufix
      puts "#{@string}_Hai"
    end

    def length
      n = @string.length
      puts "length of name #{n}"
    end

    def reverse
      string1= string.reverse
      puts "reversed name #{string1}"
    end
  end
end
a = Name.new('aravind')
a.prefix
a.sufix
a.length
a.reverse
