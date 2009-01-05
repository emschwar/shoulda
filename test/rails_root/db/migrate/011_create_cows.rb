class CreateCows < ActiveRecord::Migration
    def self.up
        create_table :cows do |t|
          t.string :name
        end
    end

    def self.down
        drop_table :cows
    end
end

