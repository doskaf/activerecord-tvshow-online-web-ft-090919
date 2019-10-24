class CreateShows < ActiveRecord::Migration[4.2]

  def change
    create_table :shows do |t|
      t.string :name
      t.string :network
      t.string :day
      t.string :image_url
      t.timestamp :created_at
      t.timestamp :updated_at
    end
  end

end