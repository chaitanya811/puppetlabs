
class ssh::params(
# $port              = 22,
# $permit_root_login = true,
) {
unless $facts['os']['family'] == 'Debian'
{
 
   $package_name = 'openssh-server'
   $service_name = 'sshd'
}



# if $facts['os']['family'] == 'Debian'
 # {
 
  # $package_name = 'openssh-server'
  # $service_name = 'ssh'
#}
# elsif $facts['os']['family'] == 'RedHat'
#{   
 #  $package_name = 'openssh-server'
  # $service_name = 'sshd'
#}
 #else {
  #notice(" ${facts['operatingsystem']} is not supported")
#}
 #case $facts['os']['family']
#  case $::osfamily {
 #   'Debian': { 
  #      $package_name = 'openssh-server'
#        $service_name = 'ssh'

# }
   # 'RedHat': {
  #      $package_name = 'openssh-server'
 #       $service_name = 'sshd'
#}
   # default: { 
  #      #fail(" ${facts['operatingsystem']} is not supported!")
 #       fail(" ${::operatingsystem } is not supported " )
# }
    

}
