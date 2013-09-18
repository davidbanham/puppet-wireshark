# Public: Install Wireshark to /Applications.
#
# Examples
#
#   include wireshark
class wireshark {
  package { 'Wireshark':
    provider => 'pkgdmg',
    source   => 'http://wiresharkdownloads.riverbed.com/wireshark/osx/Wireshark%201.10.2%20Intel%2064.dmg',
  }
}
