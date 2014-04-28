require 'spec_helper'
# Rename this file to classname_spec.rb
# Check other boxen modules for examples
# or read http://rspec-puppet.com/tutorial/
describe 'beamer' do
  it 'contains the Beamer package' do
    should contain_package('Beamer').with({
        'provider'  => 'appdmg_eula',
        'source'    => 'http://tupil-beamer.s3.amazonaws.com/Beamer.dmg'
      })
  end
end
