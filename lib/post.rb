class Post
attr_accessor :title, :author

def initialize(name)
  @title = title
end

def author_name
  if @author != nil
    @author = self.author.name
else
  nil
end
end

end
