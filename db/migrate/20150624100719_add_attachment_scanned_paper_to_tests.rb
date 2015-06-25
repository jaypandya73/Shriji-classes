class AddAttachmentScannedPaperToTests < ActiveRecord::Migration
  def self.up
    change_table :tests do |t|
      t.attachment :scanned_paper
    end
  end

  def self.down
    remove_attachment :tests, :scanned_paper
  end
end
