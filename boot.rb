require "sinatra"

APP_ROOT = File.dirname(__FILE__)

require_relative "app/controllers/application_controller"
require_relative "app/controllers/students_controller"
require_relative "app/controllers/teachers_controller"

require_relative "app/models/active_record"
require_relative "app/models/student"
require_relative "app/models/teacher"