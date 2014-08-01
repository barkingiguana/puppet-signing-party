class signing-party {
  homebrew::formula { 'signing-party': }
  package { 'signing-party': require => Homebrew::Formula['signing-party'] }
}
