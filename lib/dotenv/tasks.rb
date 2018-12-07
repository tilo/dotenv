desc "Load environment settings from .env"
task :dotenv do
  require "dotenv"
  Dotenv.overload
end

task environment: :dotenv
