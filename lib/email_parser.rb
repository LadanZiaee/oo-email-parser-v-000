class EmailParser
  attr_accessor :email 
  @@parser = []
  
  def self
    self.new 
  end
  
  def parse 
    @@parser
  end
  
end 