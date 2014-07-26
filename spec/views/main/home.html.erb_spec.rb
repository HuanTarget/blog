require 'rails_helper'

describe 'main/home.html.erb' do
  it 'renders the header correctly' do
    render
    expect(rendered).to match('Header')
  end

  it 'renders the header correctly' do
    render
    expect(rendered).to match('Content')
  end

  it 'renders the header correctly' do
    render
    expect(rendered).to match('Footer')
  end
end