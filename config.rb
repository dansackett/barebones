# Activate plugins
activate :livereload
activate :bourbon

# Set directory names
set :css_dir, 'css'
set :js_dir, 'js'
set :images_dir, 'img'
set :build_dir, 'public'
set :source, 'public_src'

# Add compass import path
compass_config do |config|
	config.add_import_path "./third-party"
end

# Commands for build
configure :build do
	activate :minify_css
	# activate :minify_javascript
	# activate :relative_assets
end

# Setup sprockets to work with bower components
after_configuration do
    sprockets.append_path File.join "#{root}", "third-party"
end

