class CreateFilesDiffGemFileDiffs < ActiveRecord::Migration
	def change
		create_table :files_diff_gem_file_diffs do |t|

			t.timestamps
		end
	end
end
