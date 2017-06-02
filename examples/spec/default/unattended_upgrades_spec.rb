require 'spec_helper'

describe package('unattended-upgrades') do
  it { should be_installed }
end
