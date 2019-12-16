class Succulent < ApplicationRecord
  belongs_to :family
  mount_uploader :photo, PhotoUploader
  validates :name, presence: true
end
