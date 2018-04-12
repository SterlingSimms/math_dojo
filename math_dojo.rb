class MathDojo
    attr_accessor :integer
    def initialize
        @sum = 0
    end
    def add(*integer)
        integer.flatten.each { |i| @sum+=i }
        self
    end
    def subtract(*integer)
        integer.flatten.each { |i| @sum -= i }
        self
    end
    def result
        p @sum
    end
end
    challenge1 = MathDojo.new.add(2).add(2, 5).subtract(3, 2).result
    challenge2 = MathDojo.new.add(1).add([3, 5, 7, 8], [2, 4.3, 1.25]).subtract([2,3], [1.1, 2.3]).result