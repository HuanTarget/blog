require 'rails_helper'
require 'spec_helper'

describe 'welcome/index' do
  it "It has title HuanTarget | Home" do
    visit "/"
    page.should have_title("HuanTarget | Home")
  end
end
