class EmailParser
  attr_accessor :email 
 
  
  def initialize(emails)
    @email = emails 
  end
  
  def parse 
    email_array = @email.split(", ")
    email_array = @email.split(" ")
  end
  
end 