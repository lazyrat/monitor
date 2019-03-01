<?php 
$con = mysql_connect("localhost","root","123");
mysql_select_db("datacenter", $con);
$result = mysql_query("SELECT * FROM datacenter_switch_status");

while($row = mysql_fetch_array($result))
{



$ip=$row['ip'] ; echo $ip ;echo "<br>";
$key=$row['yaoshi']; echo $key ;echo "<br>";
$shi=date("Y-m-d h:i:s") ;echo $shi ;echo "<br>";
$id=$row['switch_status_id']; echo $id ; echo "<br>";
$name=$row['switch_name']; echo "<br>";

$r = mysql_query("SELECT * FROM datacenter_switch_interface_status_monitor where switch_un='$id'");
while($w = mysql_fetch_array($r))
{
	
	
echo $wid=$w['switch_interface_id']; echo "<br>";echo $x=$w['interface_note'];
$status=system("snmpwalk -v 2c -c $key $ip  .1.3.6.1.2.1.2.2.1.8.$x | awk -F '=' '{print $2}' | awk -F 'INTEGER:' '{print $2}' | awk -F '(' '{print $1}'  | tr '[a-z]' '[A-Z]'");
$desc=system("snmpwalk -v 2c -c $key $ip IF-MIB::ifAlias.$x | awk -F '=' '{print $2}' | awk -F 'STRING:' '{print $2}' | tr -d ' '");
$inter=("snmpwalk -v 2c -c $key $ip IF-MIB::ifDescr.$x | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '");
$inttype= system("snmpwalk -v 2c -c $key $ip .1.3.6.1.2.1.2.2.1.3.$x | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '");
$message=shell_exec("snmpwalk -v 2c -c $key $ip IF-MIB::ifDescr.$x | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '"); echo $message ;
echo "<br>";

$ip=$row['ip'] ; echo $ip ;echo "<br>";
$key=$row['yaoshi']; echo $key ;echo "<br>";
$shi=date("Y-m-d h:i:s") ;echo $shi ;echo "<br>";
$id=$row['switch_status_id']; echo $id ; echo "<br>";
$name=$row['switch_name']; echo $name;echo "<br>";
$s="UPDATE datacenter_switch_interface_status_monitor SET switch_name='$name',switch_interface='$message',switch_desc='$desc',interface_up='$status',submission_date='$shi',yaoshi='$key',ip='$ip' WHERE switch_interface_id='$wid'";
echo $s;
echo "<br>";
mysql_query($s);	
}








}




















?>




































