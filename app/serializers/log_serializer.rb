class LogSerializer < ActiveModel::Serializer
  attributes :id, :score, :date, :course, :course_handicap, :tees, :holes_played
  has_one :user
end
