module My
  module Namespace
    class Cow < ActiveRecord::Base
      set_table_name "cows"
      validates_presence_of :name
    end
  end
end
