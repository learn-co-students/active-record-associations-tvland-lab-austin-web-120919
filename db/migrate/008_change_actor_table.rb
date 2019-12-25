class ChangeActorTable < ActiveRecord::Migration[5.1]

    def change
        change_table :actors do |t|
            t.remove :lats_name
            t.string :last_name
        end
    end

end