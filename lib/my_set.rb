# your code here
class MySet
    def initialize(enumerable = [])
        @hash = {}
        enumerable.each do |value|
            @hash[value] = true
        end
    end

    def include?(num)
        @hash.has_key?(num)
    end

    def add(num)
        if !include?(num)
            @hash[num] = true
        end
        self
    end

    def delete(num)
        @hash.delete(num)
        self
    end

    def size
        @hash.size
    end
end