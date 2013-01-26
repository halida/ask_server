class Command < ActiveRecord::Base
  attr_accessible :command, :description, :private
end
