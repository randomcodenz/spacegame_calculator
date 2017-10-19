# frozen_string_literal: true

module Ships
  class CreateShipRequest
    attr_reader :ship_name
    def model_name
      @model_name ||= ActiveModel::Name.new(self.class, self.class.parent)
    end

    def to_key
      nil
    end

    def persisted?
      false
    end
  end
end
