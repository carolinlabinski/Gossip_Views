class DynamicController < ApplicationController
  def home
   @gossip = Gossip.first
  end
end
