# frozen_string_literal: true

class Season < ApplicationRecord
  has_many :waterings
end
