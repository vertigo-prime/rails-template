require "rails/all"
require "fileutils"
require "shellwords"

RAILS_REQUIREMENT = ">= 7.1.3"
REPO_LINK = "https://github.com/vertigo-prime/rails-template.git"


# run "if uname | grep -q 'Darwin'; then pgrep spring | xargs kill -9; fi"

run "echo 'test'" if yes?("Test?")
