 class Array
      def map!(proc_object)
        self.each_with_index do |value, index|
          self[index] = proc_object.call(value)
        end
      end
    end

    array = [1,2,3,4]
number_squared=Array.new
    array.map!(number_squared)