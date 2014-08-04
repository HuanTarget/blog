require 'rails_helper'
require 'spec_helper'

describe 'welcome/contact' do
  it "It has title HuanTarget | Contacts" do
    visit "welcome/contact"
    page.should have_title("HuanTarget | Contacts")
  end
end