class LogSerializer < ActiveModel::Serializer
  attributes :id, :score, :date, :course, :course_handicap, :tees, :holes_played, :slope, :course_rating, :putts, :gir
  has_one :user
end
