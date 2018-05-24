<!--<scripst src="https://sdk.amazonaws.com/js/aws-sdk-2.1.34.min.js"></script>
<script>
var ec2 = new AWS.EC2({region: 'mumbai'});

ec2.describeInstances(function(err, data) {
  if (err) {
    console.log(err);
  } else {
    data.Reservations.forEach(function(reservation) {
      reservation.Instances.forEach(function(instance) {
        console.log(instance.InstanceId);
      });
    });
  }
});
</script>

-->
<script>

function ajax(name,email,password,salt,contact,school,city,emotion,t)
{


                var params = "name="+name+"&email="+email+"&password="+password+"&salt="+salt+"&contact="+contact+"&school="+school+"&city="+city+"&emotion="+emotion+"&code="+t;
//                console.log(url);
                var xhttp = new XMLHttpRequest();
                xhttp.open("POST", "http://35.154.21.22/jbfinal/insert.php", true);
                xhttp.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
			 xhttp.setRequestHeader("Access-Control-Allow-Origin", "*");
				xhttp.setRequestHeader("Access-Control-Allow-Methods","POST, GET, OPTIONS, DELETE, PUT");




xhttp.setRequestHeader("Access-Control-Allow-Headers", "Content-Type");
    xhttp.setRequestHeader("Access-Control-Request-Headers", "X-Requested-With, accept, content-type");



  xhttp.onreadystatechange = function() {
    if (this.readyState == 4 && this.status == 200) {
                console.log("done");

//                uploadPhoto();
    //            document.getElementById("test").src="http://www.infotsav.com/frame/"+s+".jpg";
			console.log('Done');

  }
  };
  
  xhttp.send(params);
        }
</script>
<?php


require_once('core/init.php');
$conn = new PDO("mysql:host=localhost;dbname=infotsav", "root", "infotsavadmin");
$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
$s="fdsdf";
$t=md5($_POST['name'].$_POST['password'].microtime());
$email=$_POST['email'];
$name=$_POST['name'];
$password=$_POST['password'];
$contact=$_POST['contact'];
$school=$_POST['school'];
$city=$_POST['city'];
$emotion=$_POST['emotion'];


$query = "SELECT * FROM users WHERE email = :email";
$q = $conn->prepare($query);
$q->bindParam(':email',$_POST['email']);
$q->execute();
$q->setFetchMode(PDO::FETCH_ASSOC);
$row=$q->fetch();
if(isset($row['name']))
 {
	Session::put('home','Sorry this email id is already in use.'); 
	echo '<script>window.location="login.php";</script>';	

 }

else
{
$query="INSERT INTO users (name,email,password,salt,contact,school,city,avtar,emailcode) VALUES (:name, :email , :password , :salt ,:contact, :school,:city,:avtar,:code)";
$q = $conn->prepare($query);
$q->bindParam(':name',$_POST['name']);
$q->bindParam(':email',$_POST['email']);
$q->bindParam(':password',md5($_POST['password']));
$q->bindParam(':salt',$s);
$q->bindParam(':contact',$_POST['contact']);
$q->bindParam(':school',$_POST['school']);
$q->bindParam(':city',$_POST['city']);
$q->bindParam(':avtar',$_POST['emotion']);
$q->bindParam(':code',$t);
$q->execute();


$sql = "SELECT * FROM `users` WHERE `email` = :email";
$query = $conn->prepare($sql);
	$query->bindValue(':email', $_POST['email']);
	$query->execute();
	$result = $query->fetchAll(PDO::FETCH_ASSOC);
//	print_r($result);



$query="INSERT INTO user_score (user_id,score) VALUES (:id, 0)";
$q = $conn->prepare($query);
$q->bindParam(':id',$result[0]['id']);
/*$q->bindParam(':email',$_POST['email']);
$q->bindParam(':password',md5($_POST['password']));
$q->bindParam(':salt',$s);
$q->bindParam(':contact',$_POST['contact']);
$q->bindParam(':school',$_POST['school']);
$q->bindParam(':city',$_POST['city']);
$q->bindParam(':avtar',$_POST['emotion']);
$q->bindParam(':code',$t); */
$q->execute();
 echo '<script>ajax("'.$name.'","'.$email.'","'.$password.'","'.$s.'","'.$contact.'","'.$school.'","'.$city.'","'.$emotion.'","'.$t.'");</script>';
Session::put('home','You Have been successfully registered. Please check your email to activate your account.'); 
?>
<html>
        <form method="POST" name="form2" action="http://www.aasf.in/mailer/regmail.php">
          <input type="hidden" name="name" value="<?php echo $_POST['name']; ?>">
          <input type="hidden" name="email" value="<?php echo $_POST['email'];?>">
          <input type="hidden" name="emailcode" value="<?php echo $t; ?>">

        </form>
        <script>
         document.forms[0].submit();
        </script>
        </html>

<?php
echo '<script>window.location="login.php";</script>';
echo 'Please revisit the site to continue';
}
?>






