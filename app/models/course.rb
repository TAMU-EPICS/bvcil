class Course < ActiveRecord::Base
  has_many :visits, dependent: :destroy
end
