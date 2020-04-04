# frozen_string_literal: true

module Telegram
  module Bot
    module Types
      class InlineQuery < Base
        attribute :id, String
        attribute :from, User
        attribute :location, Location
        attribute :query, String
        attribute :offset, String

        alias_method :to_s, :query
      end
    end
  end
end
