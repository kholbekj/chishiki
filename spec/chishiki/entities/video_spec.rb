require 'spec_helper'

describe Video do
  # place your tests here
  it 'can be initialized with link' do
    video = Video.new(link: 'https://www.youtube.com/watch?v=el5hjlV2gxI')
    video.must_be_instance_of(Video)
  end
end
