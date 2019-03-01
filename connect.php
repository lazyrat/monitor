<?php 
$con = mysql_connect("localhost","root","123");
mysql_select_db("datacenter", $con);
$result = mysql_query("SELECT * FROM datacenter_switch_status");
while($row = mysql_fetch_array($result))
  {

$ip=$row['ip'] ; $key=$row['yaoshi']; $shi=date("Y-m-d h:i:s") ; $id=$row['switch_status_id'];
$type=system("snmpwalk -v 2c -c $key $ip SNMPv2-MIB::sysDescr.0 | head -n 1 | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' ' ");
echo $type ;
$len=strlen($type); echo $len;
if ($len=="0") {
  
$sql=" UPDATE datacenter_switch_status SET zhuangtai='b' WHERE switch_status_id='$id'";
//mysql_query($sql);
echo $sql;
  
} else {
$us=shell_exec("snmpwalk -v 2c -c $key $ip .1.3.6.1.2.1.2.2.1.8 | grep up | wc -l");$ds=shell_exec("snmpwalk -v 2c -c $key $ip .1.3.6.1.2.1.2.2.1.8 | grep down | wc -l");
	
$tmper=system("snmpwalk -v 2c -c $key $ip  .1.3.6.1.4.1.2011.5.25.31.1.1.1.1.11.67108873 | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '");
$name=system("snmpwalk -v 2c -c $key $ip  SysName | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '");
$linetime=system("snmpwalk -v 2c -c $key $ip sysUptime | awk -F ')' '{print $2}' | tr -d ' '");
$cpu=system("snmpwalk -v 2c -c $key $ip .1.3.6.1.4.1.2011.5.25.31.1.1.1.1.11 | grep -v 'INTEGER: 0'  | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '");
$memory=system("snmpwalk -v 2c -c $key $ip .1.3.6.1.4.1.2011.5.25.31.1.1.1.1.7 | grep -v 'INTEGER: 0'  | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '");
  echo "<br />";
$sql=" UPDATE datacenter_switch_status SET us='$us', ds='$ds', submission_date='$shi',switch_type='$type', zhuangtai='a',switch_cpu='$cpu',switch_memory='$memory',switch_temp='$tmper',switch_name='$name',switch_up='$linetime' WHERE switch_status_id='$id';";
mysql_query($sql);

	
}
	  
	  
	  
	  
	  
	  
	  
	  
	  
  
  }
?>
