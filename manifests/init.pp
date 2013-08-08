# Public: Install the Eye-Fi app from a dmg file.
#
# Examples
#
#   include eyefi
class eyefi {
  package { 'Eye-Fi':
    provider => 'pkgdmg',
    source   => 'http://support.eye.fi/agent/download/3.4.29/Eye-Fi.dmg'
  }
}