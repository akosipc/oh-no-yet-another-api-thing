class PostResource < Graphiti::Resource
  self.adapter = Graphiti::Adapters::ActiveRecord

  attribute :title, :string
  attribute :content, :string
  attribute :published, :boolean
  attribute :published_at, :datetime
end
