class profiles::teamcityagent (
  $gemlist
) {
  Rvm_gem {
    ruby_version => 'ruby-2.0.0-p645',
    ensure       => 'latest',
    require      => Rvm_system_ruby['ruby-2.0.0-p645'],
  }

  rvm_gem { $gemlist: }
}
