require_relative '../lib/playground'
describe Playground do
	context 'When there are no children' do
		before do
			@playground = Playground.new(0)
		end

		#alternative to before method
		#let(:playground) { Playground.new(0) }

		it 'is quite boring place' do
			
			mood = @playground.mood
			#basic syntax for Arrange, Act and Assert
			#expect(actual_value).to equal(expect_value)
			expect(mood).to eq('boring')
		end
			
		it 'is quite empty' do
			expect(@playground).to be_empty
		end
	end
end