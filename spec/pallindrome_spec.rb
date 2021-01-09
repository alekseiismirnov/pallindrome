require 'pallindrome'
require 'rspec'

describe 'pallindrome?' do
  it 'true for one letter pallindrome' do
    expect('a'.pallindrome?).to eq(true)
  end

  it 'true for two letter pallindrome' do
    expect('**'.pallindrome?).to eq(true)
  end

  it 'true for 3-letter pallindrome' do
    expect('aba'.pallindrome?).to eq(true)
  end

  it 'false for non-pallindrome string' do 
    expect('12345*64321'.pallindrome?).to eq(false)
  end
end
