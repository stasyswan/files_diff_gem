module FilesDiffGem
  class Engine < ::Rails::Engine
    isolate_namespace FilesDiffGem
    require 'paperclip'
    require 'simple_form'
    require 'diffy'

	require 'jquery-rails'
	require 'jquery-ui-rails'
  end
end
