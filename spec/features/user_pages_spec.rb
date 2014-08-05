require 'rails_helper'

describe "User pages" do
  subject { page }

  describe "Signup page" do
    before { visit signup_path}

    it { should have_title("HuanTarget | SignUp") }
    it { should have_content('SignUp') }
  end
end