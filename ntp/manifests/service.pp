class ntp::service(
 String $service_name = $ntp::service_name,
 String $service_ensure = $ntp::service_ensure,
 String $service_enable = $ntp::service_enable,
 String $service_hasstatus = $ntp::service_hasstatus,
 String $service_hasrestart = $ntp::service_hasrestart,
) {
   service { 'ntp':
     ensure     => service_ensure,
     enable     => service_enable,
     name       => $service_name,
     hasstatus  => $service_hasstatus,
     hasrestart => $service_hasrestart, 
 
}
}
