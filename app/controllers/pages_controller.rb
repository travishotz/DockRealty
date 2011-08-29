class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def terms
    @title = "Terms of Use"
  end
  
  def privacy
    @title = "Privacy Policy"
  end
  
  def history
    @title = "History"
  end
  
  def advertising
    @title = "Advertising"
  end
  
end
