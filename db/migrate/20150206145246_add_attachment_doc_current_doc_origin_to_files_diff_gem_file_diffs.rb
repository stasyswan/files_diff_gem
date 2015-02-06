class AddAttachmentDocCurrentDocOriginToFilesDiffGemFileDiffs < ActiveRecord::Migration
  def self.up
    change_table :files_diff_gem_file_diffs do |t|
      t.attachment :doc_current
      t.attachment :doc_origin
    end
  end

  def self.down
    remove_attachment :files_diff_gem_file_diffs, :doc_current
    remove_attachment :files_diff_gem_file_diffs, :doc_origin
  end
end
