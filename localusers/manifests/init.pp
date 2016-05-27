class localusers {
  user { 'admin':
    ensure     => present,
    shell      => '/bin/bash',
    home       => '/home/admin',
    gid        => 'wheel',
    managehome => true,
    password   => '$6$3Jnj/ZG7$sYEj2CDZj101LSLLbW7ErbRPdkYMlTW25ZSvtHRLC/g7YSxWf9O6kTf2Bk3DdWiWNS2hKc2b0xQrr5UU5J7uM.',
  }
}
