class CreateDashboards < ActiveRecord::Migration
  def self.up
    create_table :dashboards do |t|
      t.integer :clicks
      t.string :website

      t.timestamps
    end
  end

  def self.down
    drop_table :dashboards
  end
end
