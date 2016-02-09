awk '{ print $1 } ' /var/log/apache2/access.log | sort | uniq > new.txt
diff old.txt new.txt
awk '{ print $1 } ' /var/log/apache2/access.log | sort | uniq | wc -l
awk '{ print $1 } ' /var/log/apache2/access.log | sort | uniq > old.txt
rm new.txt
