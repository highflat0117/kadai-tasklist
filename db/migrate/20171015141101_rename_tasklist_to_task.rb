class RenameTasklistToTask < ActiveRecord::Migration[5.0]
  def change
    rename_table :tasklists, :tasks
  end
end
