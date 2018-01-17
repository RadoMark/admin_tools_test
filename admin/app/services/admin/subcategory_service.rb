module Admin
  class SubcategoryService
    include Godmin::Resources::ResourceService

    attrs_for_index :name, :category
    attrs_for_show :name, :category
    attrs_for_form :name, :category
  end
end
