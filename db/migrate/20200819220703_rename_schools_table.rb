class RenameSchoolsTable < ActiveRecord::Migration[5.0]
  def change
    rename_table :schools, :school_classes
  end
end
