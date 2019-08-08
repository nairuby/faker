# frozen_string_literal: true

module Faker
  class Kenya < Base
    class << self
      def phone_number
        with_locale 'en-KE' do
          Faker::PhoneNumber.phone_number
        end
      end

      def cell_phone
        with_locale 'en-KE' do
          Faker::PhoneNumber.phone_number
        end
      end
    end
  end
end
