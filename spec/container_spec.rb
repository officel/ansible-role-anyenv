require 'spec_helper'

describe command('anyenv') do
  its(:stdout) { should match /Usage/ }
end

