class CoreController < ApplicationController
  def home
    @title = "Home Page"
  end
  
  def about
    @title = "About The Club"
  end
  
  def join
    @title = "How To Join"
  end

  def need
    @title = "What You Need"
  end
  
   def prog
     @title = "Programme"
     @year = Time.new.year
     @Events = Events.all 
   end
  
  def news
    @title = "Newsletter"
    #@news = newsletter.all
  end 
  
  def matt
    @title = "Club Matters"
  end
  
  def maps
    @title = "How To Get There"
  end
  
  def book
    @title = "Book A lawn"
  end
  
  def links
    @title = "Links To Croquet Sites"
  end
end
