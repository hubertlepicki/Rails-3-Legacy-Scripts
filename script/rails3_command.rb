# This command will automatically be run when you run "rails" with Rails 3 gems installed from the root of your application.

ENV_PATH  = File.expand_path('../../config/environment',  __FILE__)
BOOT_PATH = File.expand_path('../../config/boot',  __FILE__)
APP_PATH  = File.expand_path('../../config/application',  __FILE__)
ROOT_PATH = File.expand_path('../..',  __FILE__)

require BOOT_PATH
require 'rails/commands'
