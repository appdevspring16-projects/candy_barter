class CreateProposedTrades < ActiveRecord::Migration
  def change
    create_table :proposed_trades do |t|
      t.string :status
      t.boolean :publicly_visible_if_accepted
      t.integer :star_rating
      t.integer :proposer_id
      t.integer :recipient_id

      t.timestamps

    end
  end
end
