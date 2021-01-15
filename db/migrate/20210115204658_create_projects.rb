class CreateProjects < ActiveRecord::Migration[6.0]
  def change
    create_table :projects do |t|
      t.string :projectName
      t.string :imageLink
      t.text :summary
      t.string :githubLink
      t.string :demoLink

      t.timestamps
    end
  end
end
