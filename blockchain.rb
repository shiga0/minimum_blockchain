require "digest"

class Block
  attr_reader :index, :data, :prev_hash, :hash

  def initialize(index, data, prev_hash)
    @index = index
    @data = data
    @prev_hash = prev_hash
    @hash = Digest::SHA256.hexdigest(@index + @data + @prev_hash)
  end
end

block0 = Block.new('#0', '🍙', '0')
block1 = Block.new('#1', '🍔', block0.hash)
block2 = Block.new('#2', '🍕', block1.hash)
block3 = Block.new('#3', '🍟', block2.hash)

puts '========================'
puts '🚀 minimum_blockchain 🚀'
puts '========================'

[block0, block1, block2, block3].each { |b|
  puts "⛏🧱index: #{b.index}"
  puts "🍽️data: #{b.data}"
  puts "💳prev_hash: #{b.prev_hash}"
  puts "🤑hash: #{b.hash}"
  puts '----------------------'
}

puts '========================'
puts '🎊🥳🎉 Congrats!  🎊🥳🎉'
puts '========================'
