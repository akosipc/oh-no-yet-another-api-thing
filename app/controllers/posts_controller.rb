class PostsController < ApplicationController
  include Graphiti::Rails

  def index
    posts = PostResource.all(params)

    render jsonapi: posts
  end
end
