FilesDiffGem::Engine.routes.draw do
	get "file_diffs/index"
	post "file_diffs/find_deffs"

	root to: "file_diffs#index"
end
