class Song 
@@count = 0 
  
  def initialize
  attr_accessor :name, :artist, :genre 
  @@count += 1 
  end 
  
  
  def count
    @@count
  end

end