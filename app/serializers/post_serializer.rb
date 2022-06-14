class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  has_many :tags
  belongs_to :author

  # def short_content
  #   # byebug
  #   content = self.object.content[0..39]
  #   "#{content}..."
  # end
end
