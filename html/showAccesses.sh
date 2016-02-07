awk '{ print $1 } ' /var/log/apache2/access.log | sort | uniq
awk '{ print $1 } ' /var/log/apache2/access.log | sort | uniq | wc -l
