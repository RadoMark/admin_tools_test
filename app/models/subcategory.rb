# frozen_string_literal: true
class Subcategory < ApplicationRecord
  include Fae::BaseModelConcern
  belongs_to :category

  def fae_display_field
    name
  end
end
