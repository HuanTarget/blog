require 'rails_helper'
require 'spec_helper'

describe 'welcome/index' do
  it "It has title HuanTarget | Home" do
    visit "/"
    page.should have_title("HuanTarget | Home")
  end
  
  it 'Has header' do
    visit "/"
    page.should have_content("Header")
  end

  it 'Has content' do
    visit "/"
    page.should have_content("Hello")
  end

  it 'Has footer' do
    visit "/"
    page.should have_content("Footer")
  end
end