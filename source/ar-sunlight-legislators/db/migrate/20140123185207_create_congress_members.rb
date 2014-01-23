require_relative '../config'

class CreateCongressMembers < ActiveRecord::Migration
  def self.change
    create_table :congress_members do |col|
      col.string :title
      col.string :first_name
      col.string :middle_name
      col.string :last_name
      col.string :name_suffix
      col.string :nickname
      col.string :party
      col.string :state
      col.integer :district
      col.binary :in_office
      col.string :gender
      col.date :birthdate
    end
  end
end
