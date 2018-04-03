
class profile::base {
    include profile::base::apache
    include profile::base::nginx
    include profile::base::ntp
}
