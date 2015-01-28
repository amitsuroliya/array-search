require 'array_search/version'
require 'array_search/engine'
require 'array_search/array_values'
require 'array_search/value'
module ArraySearch

  def self.check
    array = ArraySearch::ArrayValues.gets_until_no
    value = ArraySearch::Value.gets_it
    puts result = ArraySearch::Value.exist_or_not(value,array)
    puts value.to_s+" is exists in "+array.to_s if result
    puts value.to_s+" is not exists in "+array.to_s unless result
  end

end