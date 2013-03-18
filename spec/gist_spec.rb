require 'spec_helper'

describe Gist do
  context '.create' do
    it 'POSTs a new Gist to the user\'s account'
      gist = {:public => 'true',
              :description => 'a test gist',
              :files => {'test_file.rb' => {:content => 'puts "hello world!"'}}}

      # fill in your WebMock stub here

      Gist.create(gist)
    end
  end
end