class Bookmark < ApplicationRecord
  belongs_to :list
  belongs_to :movie

  validate :name, length: { minimum: 6}
end
