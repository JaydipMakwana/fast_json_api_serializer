# For Active Model Serializer
class ArticleSerializer < ActiveModel::Serializer
  attributes :id, :title, :content
end

# For Fast JSON API Serializer
# class ArticleSerializer
#   include FastJsonapi::ObjectSerializer
#   attributes :title, :content
# end
