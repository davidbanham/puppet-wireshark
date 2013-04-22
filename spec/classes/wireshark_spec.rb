require 'spec_helper'
describe 'wireshark' do
  it do
    should contain_package('Wireshark').with({
			:provider => 'appdmg',
			:source   => 'http://wiresharkdownloads.riverbed.com/wireshark/osx/Wireshark%201.8.6%20Intel%2064.dmg',
		})
  end
end
