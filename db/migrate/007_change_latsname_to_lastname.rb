class ChangeLatsnameToLastname < ActiveRecord::Migration[5.1]

    def change
        change_column :actors, :lats_name, :last_name
    end

end