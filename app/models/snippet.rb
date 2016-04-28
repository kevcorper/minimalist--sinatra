class Snippet < ActiveRecord::Base
  validates :title, :description, :category, :html, :css, :user_id, presence: true
  validates :title, uniqueness: true
end
