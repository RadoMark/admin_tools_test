# frozen_string_literal: true
class Item < ApplicationRecord
  include Fae::BaseModelConcern
  belongs_to :subcategory

  def fae_display_field
    name
  end
end
