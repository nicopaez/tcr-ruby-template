require 'rspec'

def foo()
  'foo'
end

describe 'foo' do

  it 'foo returns foo' do
    expect(foo).to eq 'foo'
  end

end
