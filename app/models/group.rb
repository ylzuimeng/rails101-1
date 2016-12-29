class Group < ActiveRecord::Base
  belongs_to :user
  alidates :title, presence: true
end
