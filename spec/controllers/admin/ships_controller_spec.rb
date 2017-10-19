# frozen_string_literal: true

require 'rails_helper'

RSpec.describe Admin::ShipsController, type: :controller do
  describe '#new' do
    it 'renders the view' do
      allow(controller).to receive(:render).and_call_original

      get :new

      expect(controller).to have_received(:render)
        .with(locals_matching(:view, be_instance_of(Ships::NewShipView)))

      expect(response).to have_http_status(:ok)
    end
  end
end
