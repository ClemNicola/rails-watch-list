class CreateBlablas < ActiveRecord::Migration[7.1]
  def change
    create_table :blablas do |t|

      t.timestamps
    end
  end
end
