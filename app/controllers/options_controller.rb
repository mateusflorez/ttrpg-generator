class OptionsController < ApplicationController
  before_action :option_view

  def answer; end

  def dices; end

  def travel; end

  def encounters; end

  def missions; end

  def dungeons; end

  def terrain; end

  def city; end

  def npcs; end

  private

  def option_view
    @resp = params[:param1]
    respond_to do |format|
      format.js
    end
  end

end
