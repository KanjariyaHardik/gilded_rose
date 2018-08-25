require_relative '../lib/gilded_rose'

describe 'GildedRose' do
  subject { GildedRose.new }
  it { should respond_to(:update_quality) }
end