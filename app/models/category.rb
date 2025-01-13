class Category < ApplicationRecord
  has_many :bookmarks, dependent: :destroy
  has_many :recipes, through: :bookmarks

  validations :name, presensce: true, uniqueness: true
end
