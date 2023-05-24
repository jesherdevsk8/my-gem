# frozen_string_literal: true

RSpec.describe Translator do
  it 'has a version number' do
    expect(Translator::VERSION).not_to be nil
  end

  it 'test default english hello' do
    result = Translate.hi
    expect(Translate.hi).to eq(result)
  end

  it 'test english hello' do
    result = Translate.hi('english')
    expect(Translate.hi('english')).to eq(result)
  end

  it 'test spanish hello' do
    result = Translate.hi('spanish')
    expect(Translate.hi('spanish')).to eq(result)
  end

  it 'test portuguese hello' do
    result = Translate.hi('portuguese')
    expect(Translate.hi('portuguese')).to eq(result)
  end
end
