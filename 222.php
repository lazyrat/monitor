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
$name=$row['switch_name']; echo $name;echo "<br>";
$count=system("snmpwalk -v 2c -c $key $ip .1.3.6.1.2.1.2.1.0 | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '"); 
echo "<br>";
for ($x=1; $x<=$count; $x++) {
$status=system("snmpwalk -v 2c -c $key $ip  .1.3.6.1.2.1.2.2.1.8.$x | awk -F '=' '{print $2}' | awk -F 'INTEGER:' '{print $2}' | awk -F '(' '{print $1}'  | tr '[a-z]' '[A-Z]'");
$desc=system("snmpwalk -v 2c -c $key $ip IF-MIB::ifAlias.$x | awk -F '=' '{print $2}' | awk -F 'STRING:' '{print $2}' | tr -d ' '");
$inter=("snmpwalk -v 2c -c $key $ip IF-MIB::ifDescr.$x | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '");
$inttype= system("snmpwalk -v 2c -c $key $ip .1.3.6.1.2.1.2.2.1.3.$x | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '");
$message=shell_exec("snmpwalk -v 2c -c $key $ip IF-MIB::ifDescr.$x | awk -F '=' '{print $2}' | awk -F ':' '{print $2}' | tr -d ' '"); echo $message ;
echo "<br>"; 
$sql = "INSERT INTO datacenter_switch_interface_status_log (switch_name, switch_interface, switch_desc,interface_up,interface_type,submission_date,yaoshi,ip,interface_note,switch_un)VALUES 
('$name', '$message', '$desc','$status', '$inttype', '$shi','$key','$ip','$x','$id')"; echo $sql;
echo "<br>"; 
mysql_query($sql);

}


}






?>
