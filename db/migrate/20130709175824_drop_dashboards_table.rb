class DropDashboardsTable < ActiveRecord::Migration
  def up
    drop_table :dashboards
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
