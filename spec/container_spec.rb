require 'spec_helper'

describe command('anyenv version') do
  its(:exit_status) { should eq 0 }
end

