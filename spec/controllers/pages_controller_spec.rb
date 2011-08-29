require 'spec_helper'

describe PagesController do
  render_views
  
  before(:each) do
    @base_title = "Dock Realty"
  end
  
  describe "GET 'home'" do
    it "should be successful" do
      get 'home'
      response.should be_success
    end
    
    it "should have the right title" do
      get 'home'
      response.should have_selector("title", 
                                    :content  => @base_title + " | Home")
    end
  end

  describe "GET 'terms'" do
    it "should be successful" do
    get 'terms'
    response.should be_success
    end
 
    it "should have the right title" do
      get 'terms'
      response.should have_selector("title", 
                                :content  => @base_title + " | Terms of Use")
    end
  end
  
  describe "GET 'contact'" do
    it "should be successful" do
      get 'contact'
      response.should be_success
    end
 
    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", 
                                    :content  => @base_title + " | Contact")
    end
  end
  
  describe "GET 'privacy'" do
    it "should be successful" do
      get 'privacy'
      response.should be_success
    end
 
    it "should have the right title" do
      get 'privacy'
      response.should have_selector("title", 
                                    :content  => @base_title + " | Privacy Policy")
    end
  end
  
  describe "GET 'history'" do
    it "should be successful" do
    get 'history'
    response.should be_success
    end
 
    it "should have the right title" do
      get 'history'
      response.should have_selector("title", 
                                :content  => @base_title + " | History")
    end
  end
  
  describe "GET 'advertising'" do
    it "should be successful" do
    get 'advertising'
    response.should be_success
    end
 
    it "should have the right title" do
      get 'advertising'
      response.should have_selector("title", 
                                :content  => @base_title + " | Advertising")
    end
  end

end
