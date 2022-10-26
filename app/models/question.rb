class Question
  include Mongoid::Document
  field :content, type: String

  has_many :answers
  belongs_to :user
end
