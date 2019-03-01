class WorldLeaders::CLI 
  
  def call 
    puts "Welcome to Wolrd leaders! Which country would you like to enquire about?"
    countries 
  end 
  
  def countries 
    puts <<--HEREDOC 
    1.UK 
    2.EGYPT 
    HEREDOC 
  end 
  end 