require_dependency "admin/application_controller"

module Admin
  class CategoriesController < ApplicationController
    include Godmin::Resources::ResourceController
  end
end
