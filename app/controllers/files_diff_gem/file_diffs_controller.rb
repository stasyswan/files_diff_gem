require_dependency "files_diff_gem/application_controller"

module FilesDiffGem
  class FileDiffsController < ApplicationController
  	def index
		@new_files = FileDiff.new
		@output = ""
	end

	def find_deffs
		@new_files = FileDiff.new(params[:file_diff])

		@output = "<div class='diff'><ul>"
		Diffy::Diff.new(("public/system/" + @new_files.doc_current_file_name), ("public/system/" + @new_files.doc_origin_file_name), :source => 'files').each_with_index{ |line, i| format_diff_line(line, i) } if @new_files.save
		@output += "</div></ul>"
		
		@new_files.destroy

		render :index
	end
  end
end
