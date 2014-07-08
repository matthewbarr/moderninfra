require 'spec_helper'
describe 'moderninfra' do

  context 'with defaults for all parameters' do
    it { should contain_class('moderninfra') }
  end
end
