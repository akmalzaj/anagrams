class CreateWord < ActiveRecord::Migration
  def change
    create_table :words do |t|
        #model name = Word ; thus table name in migration files must be words. NAMING CONVENTIONS
        t.string :asal
        t.string :susun

        t.timestamps null:false
    end
  end
end
