class AddGitusernameToStudents < ActiveRecord::Migration
  def change
    add_column :students, :gitusername, :text
  end
end
