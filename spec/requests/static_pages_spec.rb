require 'spec_helper'

describe "Static pages Integration" do
	describe "Home page Integration" do

		it "should have the content 'HOME'" do
			visit(  '/static_pages/home' )
			page.should have_title("Matt Potenski | Home")
			#response.status.should be(200)
		end
 	end
 	describe "Help page" do
		it "should have the content 'HELP'" do
			visit( '/static_pages/help' )
			page.should have_title('Matt Potenski | Help')
		end
 	end
 	describe "About Us page" do
		it "should have the content 'About Us'" do
			visit( '/static_pages/about' )
			page.should have_title('Matt Potenski | About Us')
		end
 	end
 	describe "Contact page" do
		it "should have the content 'Contact'" do
			visit( '/static_pages/contact' )
			page.should have_title('Matt Potenski | Contact')
		end
 	end
  # describe "GET /static_pages" do
  #   it "works! (now write some real specs)" do
  #     # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
  #     get home
  #     response.status.should be(200)
  #   end
  # end
end
