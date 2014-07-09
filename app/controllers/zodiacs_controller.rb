class ZodiacsController < ApplicationController
  def show_details
    @zodiac = Zodiac.find_by({ :sign => params["animal"] })
  end

  def index
    @zodiac_hashes = Zodiac.all
  end
end
