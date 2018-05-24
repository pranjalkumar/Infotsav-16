
<script>
alert("Online Payment not available any longer");
window.location.href = "index.php";
</script>
<?php




	error_reporting(E_ALL);
ini_set('display_errors', 1);
    require_once 'core/init.php';
    require_once 'core/Instamojo.php';
    $user = new User();
    if(!$user->isLoggedIn())
        Redirect::to('index.php');
    if(Input::exists())
    {
        $api = new Instamojo\Instamojo("442b0a20b5662ccb3d5a74eba0df024f", "1655b3b9c66b78fec4501ccc1e297fc1");
       // $cost = (mysql_real_escape_string($_POST['cost']));
	$c = $_POST['cost'];
$cost = 0;
        $purpose = "";
        switch ($c) {

            case 1:
//		$purpose = "Techathlon";
		$cost = 250;
$purpose = "Techathlon";

		break;

            case 2:
  //              $purpose = "Registration (Individual)";
		$cost = 250;
    
 $purpose = "Registration (Individual)";
            break;
          //  case 300:
        //        $purpose = " Robotics - 2 Member Team ";
            //    break;
         //   case 400:
             //   $purpose = " Robotics - 3 Member Team ";
           //     break;
           // case 500:
               // $purpose = " Robotics - 5 Member Team ";
             //   break;
	  case 3:
$cost = 900;
		$purpose = "Cyber Security Workshop";
		break;
	case 4:
		$purpose = "Bluetooth Robotics";
$cost =1000;	
	break;
 case 5:
	$purpose = "Online Event";
	$cost = 100;
            default:
                # code...
                break;
        }
        try {
		echo "In try";
            $response = $api->paymentRequestCreate(array(
                "purpose" => $purpose,
                "amount" => "$cost",
                "send_email" => true,
                "email" => $user->data()->email,
                "redirect_url" => "http://www.infotsav.com/index.php?paid"
                ));

					print_r($response);
            Redirect::to($response['longurl']);
        }
        catch (Exception $e) {
            print('Error: ' . $e->getMessage());
        }
    }
?>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Payments Infotsav'16</title>
        <link rel="stylesheet" href="css/bootstrap.min.css" />
    </head>
    <body  onload="document.getElementById('paybtn').disabled = true;">
        <div class="container-fluid">
            <div class="row"><br/></div>
            <div class='jumbotron'>
                <div class="row">
                    <div class="col-xs-3"></div>
                    <div class="col-xs-6 col-xs-offset-1">
                        <h2> INFOTSAV'16 PAYMENT PORTAL </h2>
                    </div>
                    <div class="col-xs-3"></div>
                </div>
                <div class="row">
                    <div class="col-xs-4"></div>
                    <div class="col-xs-4">
                        <form role='form' action="" method="post">
                            <div class="form-group">
                                <select onclick="showcost(this.value)" class="form-control" name="cost">
                                    <option value=""> Select Option </option>
                                    <option value="2"> Infotsav Registration (Individual) </option>
                 <!--                  <option value="300"> Robotics - 2 Member Team </option>
                                    <option value="400"> Robotics - 3 Member Team </option>
                                    <option value="500"> Robotics - 5 Member Team </option> -->
				<option value = "1">Techathlon</option>
				<option value = "3"> Network & Cyber Security Workshop</option>
				<option value = "4"> Bluetooth Robotics Workshop</option>
				<option value = "5"> Online Events (Forex,Job Bureau,Trove Trace) </option>
                                </select>
                            </div>
                            <div class="form-group">
                                <button class="btn btn-block btn-success" id='paybtn'>PAY</button>
                            </div>
                            <div class="form-group">
                                <button class="btn btn-block btn-link" id='helpbtn' data-toggle='modal' data-target='#myModal'>Need Help?</button>
                            </div>
                            <input type="hidden" name='token' value="<?php echo escape(Tokens::generate()) ?>"
                        </form>
                    </div>
                    <div class="col-xs-4"></div>
                </div>
            </div>
        </div>
        <div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
          <div class="modal-dialog" role="document">
            <div class="modal-content">
              <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="myModalLabel">Modal title</h4>
              </div>
              <div class="modal-body">
                ...
              </div>
              <div class="modal-footer">
                <button type="button" class="btn btn-link" data-dismiss="modal">Close</button>
              </div>
            </div>
          </div>
        </div>
        <script>
            function showcost(value) {
		var a=[0,250,250,900,1000,100];
                if(value == "")
                    document.getElementById('paybtn').disabled = true;
                else {
			value = a[value];
                    document.getElementById('paybtn').innerHTML = 'PAY Rs. '+value;
                    document.getElementById('paybtn').disabled = false;
                }
            }
        </script>
        <script src="ca/js/jquery.js"></script>
        <script src="scripts/bootstrap.min.js"></script>
    </body>
</html>
