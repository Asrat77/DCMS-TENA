module Tena
  module Dcms
    class ApplicationRecord < ActiveRecord::Base
      self.abstract_class = true
    end
  end
end
