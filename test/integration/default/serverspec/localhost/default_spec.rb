require 'spec_helper'

describe 'ansible-apache::default' do

  describe package('apache2') do
    it { should be_installed.by('apt') }
  end

  describe service('apache2') do
    it { should be_enabled }
    it { should be_running }
  end

end
