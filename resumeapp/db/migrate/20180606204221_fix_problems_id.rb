class FixProblemsId < ActiveRecord::Migration
  def change
    add_column :jobs, :resume_id, :integer
    
    drop_table :mapping_tables

    create_table :employers_resumes, :id => false do |t|
      t.integer :employer_id
      t.integer :resume_id
    end
  end
end
