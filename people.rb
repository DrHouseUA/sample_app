class People
 attr_accessor :firstname, :lastname

 def initialize(attributes = {})
   @firstname = attributes[:firstname]
   @lastname  = attributes[:lastname]
 end
 
 def formatted_people
   "#{@fistname} <#{@lastname}>"
 end
end
