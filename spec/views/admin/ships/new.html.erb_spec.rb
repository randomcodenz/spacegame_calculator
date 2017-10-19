# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'admin/ships/new' do
  let(:view_model) { Ships::NewShipView.new }

  before do
    render_view_model(view_model)
  end

  it 'renders the new ship form' do
    expect(response.body).to match(/<form.*/im)
  end
end
