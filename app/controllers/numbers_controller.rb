class NumbersController < ApplicationController

  def five_ten
    @rand510 = rand(5..10)
  end

  def minmax
    @rand = rand(@min)
end
