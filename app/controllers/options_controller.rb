class OptionsController < ApplicationController

  def one
    @resp = params[:param1]
    respond_to do |format|
      format.js
    end
  end

end
