class Todo < ApplicationRecord
    def change
        create_table :todos do |t|
            t.string :heading
            t.text :body
            t.boolean :completed
            t.timestamps
        end
    end
end
