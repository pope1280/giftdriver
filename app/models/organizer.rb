class Organizer < ActiveRecord::Base
  belongs_to :user
  belongs_to :drive
end
