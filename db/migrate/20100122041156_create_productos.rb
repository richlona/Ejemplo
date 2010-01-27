class CreateProductos < ActiveRecord::Migration
  def self.up
    create_table :productos do |t|
      t.string :name
      t.string :empresa
      t.string :modelo
      t.date :ahno
      t.decimal :precio

      t.timestamps
    end
  end

  def self.down
    drop_table :productos
  end
end
