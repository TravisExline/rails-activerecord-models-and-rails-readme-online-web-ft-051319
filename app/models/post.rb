class Post < ActiveRecord::Base
  def post_summary
    self.title + " - " + self.descritpion
  end
end
