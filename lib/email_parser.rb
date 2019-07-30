class EmailParser
  attr_accessor :email 
 
  
  def initialize(emails)
    @email = emails 
  end
  
  def parse 
    email_array = @email.split(/[, ]/).uniq 
    
    email_array
  end
  
end 