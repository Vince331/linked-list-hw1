class LinkedList1

  attr_accessor :data, :link

  def initialize(data = nil, link = nil)
    @data = data
    @link = link
   end

  def data
    @data
  end

  def link
    @link
  end


  def [](index)

  # require "pry"
   # binding.pry
    link = ".link"
    final = [".data"]
    while index > 0
      final.unshift(link)
      index-=1
    end
    final.unshift("self")
    eval(final.join)
  end

def <<(letter)


 # self.data = letter

end





#  def unshift(data)
#    if self.link == nil
      # @data = data
    # else
      # @link = self
      # @data = data
    # end
    # require "pry"
    # binding.pry
   # end

end
