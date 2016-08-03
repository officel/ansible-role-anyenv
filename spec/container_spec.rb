require 'spec_helper'

describe command('which anyenv') do
  its(:stdout) { should match /anyenv/ }
end

