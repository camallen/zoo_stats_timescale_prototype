class SetupTimescaleExtension < ActiveRecord::Migration[5.1]
  def change
    enable_extension "timescaledb"
  end
end
