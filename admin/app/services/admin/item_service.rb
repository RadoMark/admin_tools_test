module Admin
  class ItemService
    include Godmin::Resources::ResourceService

    attrs_for_index :name, :subcategory
    attrs_for_show :name, :subcategory
    attrs_for_form :name, :subcategory
  end
end
