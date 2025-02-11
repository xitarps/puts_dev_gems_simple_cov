require_relative '../spec_helper'
require 'models/calculator'

describe Calculator do
  describe '.sum' do
    context 'when args are 6, 2' do
      it 'returns 3' do
        expect(described_class.sum(6, 2)).to eq(8)
      end

      it 'returns 3' do
        expect(described_class.sum(6, 0)).to eq(6)
      end
    end
  end

  describe '.sub' do
    context 'when args are 6, 2' do
      it 'returns 3' do
        expect(described_class.sub(6, 2)).to eq(4)
      end

      it 'returns 3' do
        expect(described_class.sub(6, 0)).to eq(6)
      end
    end
  end

  describe '.div' do
    context 'when args are 6, 2' do
      it 'returns 3' do
        expect(described_class.div(6, 2)).to eq(3)
      end

      it 'returns 3' do
        expect(described_class.div(6, 0)).to eq(6)
      end
    end
  end
end
