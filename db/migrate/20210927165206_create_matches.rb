class CreateMatches < ActiveRecord::Migration[6.1]
  def change
    create_table :matches do |t|
      t.string :local_team
      t.string :visitor_team
      t.string :match_result
      t.datetime :start_date
      t.datetime :finish_date

      t.timestamps
    end
  end
end
