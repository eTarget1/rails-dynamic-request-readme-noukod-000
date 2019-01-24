class PostsController < ApplicationController
   def show
       @post = Post.find_by
   end
end
