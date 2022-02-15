class Task < ApplicationRecord
  validates :title, :details, :completed
end
