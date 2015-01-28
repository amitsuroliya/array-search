# = array_search/value.rb
#
# Author:: Amit Suroliya <amitkumarsuroliya@gmail.com>
# License:: You can redistribute it and/or modify it under the same term as Ruby.
# Revision:: $Id$
#
# See URI for general documentation
#

module ArraySearch
  #
  # The syntax of ArraySearch is defined in RFC1738 section 3.3.
  #
  # Note that the ArraySearch library allows us to implements
  # interpolation search in an array.
  #

  class ArrayValues

    def self.gets_until_no
      array = Array.new
      say = "yes"
      puts "Please Enter values in Array or enter no :"
      while say != "no"
        array << gets.chomp
        say = array.last
      end
      puts "Array is : "+ array.to_s
      return array
    end

  end

end