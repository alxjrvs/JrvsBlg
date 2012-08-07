require 'spec_helper'

describe Post do
    context 'Pages should be Valid' do
      with :post
      it { post.should be_valid }
    end
end
