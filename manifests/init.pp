class beamer {
  package { 'Beamer':
    provider => 'appdmg_eula',
    source   => 'http://tupil-beamer.s3.amazonaws.com/Beamer.dmg'
  }
}