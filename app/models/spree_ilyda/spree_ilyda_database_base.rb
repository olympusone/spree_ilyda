module SpreeIlyda
  class DatabaseBase < ActiveRecord::Base
    self.abstract_class = true
    establish_connection(:ilyda)
  end
end
