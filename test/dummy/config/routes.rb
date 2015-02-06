Rails.application.routes.draw do

  mount FilesDiffGem::Engine => "/files_diff_gem"
end
