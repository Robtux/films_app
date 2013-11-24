require 'spec_helper'

describe "User pages" do

  subject { page }

  describe "registrati page" do
    before { visit registrati_path }

    it { should have_content('Registrati') }
  end
end
