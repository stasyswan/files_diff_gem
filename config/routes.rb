FilesDiffGem::Engine.routes.draw do
	resources :file_diffs do
		post "find_deffs"
	end
end
