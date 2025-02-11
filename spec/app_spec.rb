require_relative 'spec_helper'
require 'app'

describe App do
  context '.call' do
    it 'returns \'end\'' do
      expect(App.call).to eq('end')
    end

    # it 'call Calculator sum' do
    #   double = double(Calculator)
    #   allow(double).to receive(:sum)
    #   allow(Calculator).to receive(:sum).and_return(double.sum)

    #   App.call

    #   expect(double).to have_received(:sum)
    # end

    # it 'call Calculator sub' do
    #   double = double(Calculator)
    #   allow(double).to receive(:sub)
    #   allow(Calculator).to receive(:sub).and_return(double.sub)

    #   App.call

    #   expect(double).to have_received(:sub)
    # end

    # it 'call Calculator div' do
    #   double = double(Calculator)
    #   allow(double).to receive(:div)
    #   allow(Calculator).to receive(:div).and_return(double.div)

    #   App.call

    #   expect(double).to have_received(:div)
    # end
  end
end
