class RecipesSerializer < ActiveModel::Serializer
  attributes :id, :name, :ingredients, :servings, :tags, :comments
end
