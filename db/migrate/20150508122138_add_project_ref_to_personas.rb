class AddProjectRefToPersonas < ActiveRecord::Migration
  def change
    add_reference :personas, :project, index: true, foreign_key: true
  end
end
