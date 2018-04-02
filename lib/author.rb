class Author
attr_accessor :author_name, :title

def initialize(name)
@name = name
@posts = []
end

def posts
  @posts
end

def add_post(post)
  @posts << post 

end
