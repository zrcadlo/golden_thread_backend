class Lesson < ActiveRecord::Base
  has_many :slides, dependent: :destroy
end
