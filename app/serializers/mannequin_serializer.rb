class MannequinSerializer < ActiveModel::Serializer
  attributes :id, :given_name, :surname, :height, :weight, :measurements, :eye_color, :hair_color, :hair_length, :gender
end
