class AddAttachmentVoiceFileToMemos < ActiveRecord::Migration[5.1]
  def self.up
    change_table :memos do |t|
      t.attachment :voice_file
    end
  end

  def self.down
    remove_attachment :memos, :voice_file
  end
end
