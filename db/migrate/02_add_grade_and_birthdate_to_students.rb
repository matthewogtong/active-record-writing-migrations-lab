class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
    def change
        add_column :students, :grade, :integerfind
        add_column :students, :birthdate, :string
    end
end