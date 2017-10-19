# frozen_string_literal: true

module Ships
  class NewShipView
    def request
      CreateShipRequest.new
    end
  end
end
