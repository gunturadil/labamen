  <div id="page-wrapper">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-12">
                      <!--   <h3 class="page-header"> Peraturan </h3> -->

                    </div>
                    
                </div>
                
                <div class="row">
                    <div class="col-lg-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                           Profile
                        </div>
                        <div class="panel-body">
                        
<?php
	include "config/koneksi.php";
	$qry=mysqli_query($conn, "SELECT * FROM tbl_user WHERE id_user='$_SESSION[iduser]'");
	$t=mysqli_fetch_array($qry);

  if(isset($_POST['submit'])){
    $update=mysqli_query($conn, "UPDATE tbl_user set phone='".$_POST['phone']."' where id_user='".$_SESSION['iduser']."' ");
    mysqli_query($update);
  
    echo '<script language="javascript">
    alert("Anda Berhasil Merubah data");
    window.location="media.php?hal=profiluser";
    </script>';
    exit();
}
?>

<form name="form1" method="post" action="">
    <div class="form-group">
        <label>Masukan Nomor Telepon yang Dapat di Hubungi</label>
        <input type="text" class="form-control" id="phone" name="phone" placeholder="Insert Phone Number" value="<?php echo $t['phone'] ?>">
    </div>
    <input type="submit"  class="btn btn-lg btn-success btn-block" name="submit" value="Kirim">
</form>

</div>
                        <div class="panel-footer">
                           
                        </div>
                    </div>
                    </div>    
                </div>
                <!-- /.row -->
            </div>
            <!-- /.container-fluid -->
        </div>
    