class ChangeBooks < ActiveRecord::Migration[7.0]
  def change
    change_table :books do |t|
      t.rename :description, :summary
    end
  end
end
