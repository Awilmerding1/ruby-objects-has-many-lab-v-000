class Author
attr_accessor :name, :title

def initialize(name)
@name = name
@posts = []
end

def posts
  @posts
end

def add_post(post)
  @post = post
  @posts << post
  post.author = self
end

def add_post_by_title(title)
  post = Author.new(title)
  post.author = 
end

end
