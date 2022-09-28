class OptionsController < ApplicationController

  def one
    respond_to do |format|
      format.js
    end
  end

end
