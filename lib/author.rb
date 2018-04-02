class Author
attr_accessor :name, :title

def initialize(name)
@name = name
@posts = []
end

def posts
  @posts
end

def add_post(title)
  @title = title
  @posts << title
  title.author = self
end

def add_post_by_title(title)
  post = Author.new(title)
  @posts << post
  post.author = self
end

end
