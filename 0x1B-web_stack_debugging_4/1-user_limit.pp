# change system wide open file limit

# Increase hard file limit for Holberton user
exec { 'Change soft limit':
  command  => 'sudo sed -i "s/holberton\ssoft.*/holberton\tsoft\tnofile\t10000/" /etc/security/limits.conf',
  provider => shell,
}

# Increase soft file limit for Holberton user.
exec { 'Change hard limit':
  command  => 'sudo sed -i "s/holberton\shard.*/holberton\thard\tnofile\t100000/" /etc/security/limits.conf',
  provider => shell,
}
