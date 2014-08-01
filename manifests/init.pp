class signing-party {
  homebrew::formula { 'signing-party': }
  package { 'boxen/brews/signing-party': require => Homebrew::Formula['signing-party'] }
}
