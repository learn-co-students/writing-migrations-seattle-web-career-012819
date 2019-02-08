class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def change
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :integer
  end
end

# class AddFavoriteFoodToArtists < ActiveRecord::Migration
#   def change
#     add_column :artists, :favorite_food, :string
#   end
# end
