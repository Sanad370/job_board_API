class AddJobsRefToApplication < ActiveRecord::Migration[6.0]
  def change
    add_reference :applications, :jobs, null: false, foreign_key: true
  end
end
