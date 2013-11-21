module SparkApi
  module Models
    class QuickSearch < Base 
      extend Finders
      include Concerns::Savable,
              Concerns::Destroyable

      self.element_name="searchtemplates/quicksearches"

    end
  end
end
