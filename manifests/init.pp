class beamer {
  package { 'Beamer':
    provider => 'appdmg',
    source   => 'http://tupil-beamer.s3.amazonaws.com/Beamer.dmg'
  }
}