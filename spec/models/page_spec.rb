require 'spec_helper'
#require 'page'

describe Page do
    context 'Pages should be Valid' do
      with :page
      it { page.should be_valid }
    end 
end
