require 'spec_helper'

describe PqrController do

  describe "GET 'asf'" do
    it "should be successful" do
      get 'asf'
      response.should be_success
    end
  end

end
