class ZodiacsController < ApplicationController
  def show_details
    @zodiac = Zodiac.find_by({ :sign => params["sign"] })
  end
end
