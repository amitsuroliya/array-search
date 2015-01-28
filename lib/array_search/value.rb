module ArraySearch
  class Value

    def self.gets_it
      puts "Please enter value, which you want to search :"
      x = gets.chomp
      return x
    end

    def self.exist_or_not(val,array)
      array.include?(val)
    end

  end
end