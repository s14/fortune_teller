class FortunesController < ApplicationController
  def numbers
    @first_number = rand(1..100)
    @second_number = rand(1..100)
    @third_number = rand(1..100)
    @fourth_number = rand(1..100)
    @fifth_number = rand(1..100)
  end
end
