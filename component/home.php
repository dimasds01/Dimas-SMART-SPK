<!-- page content -->
<div class="col" role="main">
  <div class="">
    <div class="clearfix"></div>

    <div class="row">
      <div class="col-md-12 col-sm-12 col-xs-12">

        <div class="x_panel">
          <div class="x_title" style="text-transform: capitalize;">
            <h4>Selamat datang, <?php echo $_SESSION['namalengkap']; ?></h4>
            <div class="clearfix"></div>
          </div>

          <!-- table kolom -->
          <div class="x_content" style="/*border: 2px solid red*/;">
            <?php if ($_SESSION['leveluser'] == 'admin') { ?>
              <h3>SISTEM PENUNJANG KEPUTUSAN <br> Menganalisa Pemilihan Negara Tujuan E-Business Dengan Keamanan Siber Terbaik Menggunakan Metode SMART</h3>
            <?php } ?>
            <?php if ($_SESSION['leveluser'] == 'user') { ?>
              <h3 style="color: #363535;">SISTEM PENDUKUNG KEPUTUSAN <br> Menganalisa Pemilihan Negara Tujuan E-Business Dengan Keamanan Siber Terbaik Menggunakan Metode SMART</h3>
            <?php } ?>

            <div class="divider-dashed"></div>
            <div class="y_content">
              <?php if ($_SESSION['leveluser'] == 'admin') { ?>

                <div style=" margin-left: 15%; width: 70%;">
                  <br>
                  <h5 style="color: #363535;">
                    Website ini bertujuan untuk membantu perhitungan analisa pemilhan negara tujuan e-business dengan keamanan siber terbaik menggunakan metode SMART</>
                  </h5>
                </div>
              <?php } ?>

              <?php if ($_SESSION['leveluser'] == 'user') { ?>

                <div style=" margin-left: 15%; width: 70%;">
                  <br>
                  <h5 style="color: #363535;">
                    Website ini bertujuan untuk membantu perhitungan analisa pemilihan negara tujuan e-business dengan keamanan siber terbaik menggunakan metode SMART</>
                  </h5>
                </div>
              <?php } ?>
            </div>
          </div>
        </div>

      </div>
    </div>

  </div>
</div>
<!-- /page content -->