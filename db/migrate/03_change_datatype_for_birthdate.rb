class ChangeDatatypeForBirthdate < ActiveRecord::Migration[6.1]
    def change_column
        add_column :students, :grade, :integer
        add_column :students, :birthdate, :datetime
    end
end