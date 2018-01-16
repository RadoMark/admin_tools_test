# frozen_string_literal: true
class User < ApplicationRecord
  include Fae::BaseModelConcern
  def fae_display_field
    name
  end
end
