require 'rails_helper'

describe "Static pages" do
  subject { page }

  describe "Home page" do
    before { visit root_path }
    
    it { should have_content('Hi there') }
    it { should have_title(full_title('Home')) }
  end

  describe "Contact page" do
    before { visit contact_path }

    it { should have_content('skype') }
    it { should have_title(full_title('Contacts')) }
  end

  describe "For recruiters" do
    before { visit about_path }

    it { should have_content('About me') }
    it { should have_title(full_title('About me')) }
  end
end