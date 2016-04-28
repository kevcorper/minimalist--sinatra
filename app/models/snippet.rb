class Snippet < ActiveRecord::Base
  validates :title, :description, :category, :html, :css, :user_id, presence: true
  validates :title, uniqueness: true
end


#kevin = User.create(username: "kevin", password: "kevin")

#kevin.snippets.create(title: "test snippet", description: "this is the test snippet", html: "<h1>Test html</h1>", css: "h1 {color: green};", type: "list")

