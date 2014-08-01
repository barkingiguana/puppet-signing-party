class signing-party {
  homebrew::formula { 'signing-party': }
  package { 'signing-party': requires => Homebrew::Formula['signing-party'] }
}
