module FilesDiffGem
  class Engine < ::Rails::Engine
    isolate_namespace FilesDiffGem
    require 'paperclip'

	require 'twitter-bootstrap-rails'
	require 'jquery-rails'
	require 'jquery-ui-rails'
  end
end
