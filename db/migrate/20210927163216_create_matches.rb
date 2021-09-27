class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
      t.string :local_team
      t.string :visitor_team
      t.string :match_result
      t.date :start_date
      t.date :finish_date

      t.timestamps
    end
  end
end
