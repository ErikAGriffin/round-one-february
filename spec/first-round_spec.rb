require('./lib/first-round')

describe('Wave') do

  let (:wave) {Wave.new}

  it('take a string and alternate case') do

    test_string = 'wave'
    test_result = 'wAvE'

    expect(wave.input(test_string)).to eq test_result


  end


end
