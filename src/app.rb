$LOAD_PATH << 'src'

require 'rubygems'
require 'bundler'

Bundler.require

# require_relative '../config/boot'
require_relative '../config/database'

require 'model/product.rb'

Model::Product.create(:name => "tony")