# Public: Install Wireshark to /Applications.
#
# Examples
#
#   include wireshark
class wireshark {
  package { 'Wireshark':
    provider => 'pkgdmg',
    source   => 'http://wiresharkdownloads.riverbed.com/wireshark/osx/Wireshark 1.8.6 Intel 64.dmg',
  }
}
