require_relative 'multilinguist'

class MathGenius < Multilinguist
  def report_total(array)
    @total = 0
    array.each do |sum|
      @total += sum
    end
    @genius = "The total is #{@total}."
    self.say_in_local_language(@msg)
  end
end

me = MathGenius.new
puts me.report_total([23,45,676,34,5778,4,23,5465])
me.travel_to("China")
puts me.report_total([6,3,6,68,455,4,467,57,4,534])
me.travel_to("Belgium")
puts me.report_total([432,245,6,343647,686545])
me.travel_to("Austria")
puts me.report_total([3,4,5,5,6,6])
