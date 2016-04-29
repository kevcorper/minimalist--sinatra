class Snippet < ActiveRecord::Base
  validates :title, :description, :category, :html, :css, :user_id, presence: true
  validates :title, uniqueness: true

  belongs_to :user

  def escape_char
  	html = self.html.clone
  	html.gsub!("<", "&lt;")
  	html.gsub!(">", "&gt;")
  end
end
