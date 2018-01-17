module Admin
  class CategoryService
    include Godmin::Resources::ResourceService

    attrs_for_index :name
    attrs_for_show :name
    attrs_for_form :name

    scope :scoped1
    scope :scoped2

    def scope_scoped1(resources)
      resources.where(name: "Cat1")
    end

    def scope_scoped2(resources)
      resources.where(name: "Cat2")
    end
  end
end
