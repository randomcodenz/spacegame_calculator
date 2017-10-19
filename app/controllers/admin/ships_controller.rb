# frozen_string_literal: true

class Admin::ShipsController < ApplicationController
  def new
    render locals: {
      view: Ships::NewShipView.new
    }
  end
end
