class OptionsController < ApplicationController

  def answer
    @resp = params[:param1]
    respond_to do |format|
      format.js
    end
  end

  def dices
    @resp = params[:param1]
    respond_to do |format|
      format.js
    end
  end

  def travel
    @resp = params[:param1]
    respond_to do |format|
      format.js
    end
  end

  def encounters
    @resp = params[:param1]
    respond_to do |format|
      format.js
    end
  end

  def missions
    @resp = params[:param1]
    respond_to do |format|
      format.js
    end
  end

end
