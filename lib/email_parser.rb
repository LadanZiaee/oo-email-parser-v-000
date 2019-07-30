class EmailParser
  attr_accessor :email 
  @@parser = []
  
  def self.parser
    self.new 
  end
  
  def parse 
    @@parser
  end
  
end 