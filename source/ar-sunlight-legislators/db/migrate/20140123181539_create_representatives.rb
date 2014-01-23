require_relative '../config'

class CreateRepresentatives < ActiveRecord::Migration
  def change
    create_table :representatives do |t|
      t.string :name
      t.string :phone
      t.string :fax
      t.string :website
      t.string :webform
      t.string :gender
      t.date   :birthday
      t.string :twitter_id
      t.integer :active
      t.string :party
      t.string :state

      t.timestamps
    end
  end
end