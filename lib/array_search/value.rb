module ArraySearch
  class Value

    def self.gets_it
      puts "Please enter value, which you want to search :"
      x = gets.chomp
      return x
    end

    def self.exist_or_not(array,val,from=0,to=nil)
      to = (array.count - 1) if to == nil
      return nil if from > to
      mid = (from + to) / 2
      val < array[mid] ? (to = mid - 1) : (from = mid + 1)
      val == array[mid] ? mid : self.exist_or_not(array,val,from,to)
    end
  end
end