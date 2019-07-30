class EmailParser
  attr_accessor :email 
  @@parser = []
  
  def initialize(emails)
    emails = self.new
    @@parser = emails 
  end
  
  def parse 
    @@parser
  end
  
end 