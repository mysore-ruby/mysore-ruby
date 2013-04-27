class AddStartdateToAnnouncements < ActiveRecord::Migration
  def change
    add_column :announcements, :startdatetime, :datetime
  end
end
