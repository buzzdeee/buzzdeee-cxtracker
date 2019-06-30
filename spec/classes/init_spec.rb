require 'spec_helper'
describe 'cxtracker' do
  context 'with default values for all parameters' do
    it { should contain_class('cxtracker') }
  end
end
