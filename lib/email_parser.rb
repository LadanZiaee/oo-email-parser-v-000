class EmailParser
  attr_accessor :email 
 
  
  def initialize(emails)
    @email = emails 
  end
  
  def parse 
    @email.split(/, | /).uniq 
  end
  
end 