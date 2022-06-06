<?php include_once("inc_header.php")?>


        <section id="home">
            <img src="<?php echo ambil_gambar('4')?>"/>
            <div class="kolom">
                <p class="depskripsi"><?php echo ambil_kutipan('4')?></p>
                <h2><?php echo ambil_judul('4')?></h2>
                <?php echo maximum_kata(ambil_isi('4'),20)?>
                <p><a href="<?php echo buat_link_halaman('4')?>" class="tbl-pink">pelajari lebih lanjut </a> </p>
            </div>
        </section>

        <section id="program">
            <div class="kolom">
                <p class=" depskripsi"><?php echo ambil_kutipan('2')?></p>
                <h2><?php echo ambil_judul('2')?></h2>
                <?php echo ambil_isi('2')?>
            </div>
            <img src="<?php echo ambil_gambar('2')?>"/>    
        </section>

        <section id="tutor">
            <div class="tengah">
                <div class="kolom">
                    <p class="depskripsi">Tutor kebanggaan kami </p>
                    <h2>Tutor</h2>
                </div>

                <div class="tutor-list">
                <?php
                $sql1       = "select * from tutor order by id asc";
                $q1         = mysqli_query($koneksi, $sql1);
                while ($r1 = mysqli_fetch_array($q1)) {
                ?>
                    <div class="kartu-tutor">
                        <img src="<?php echo url_dasar()."/gambar/".tutor_foto($r1['id'])?>"/>
                        <p><?php echo $r1['nama']?></p>
                    </div>
                <?php
                }
                ?>
            </div>

        </section>
        
        <section id="partner">
            <div class="tengah">
                <div class="kolom">
                    <p class="depskripsi">partner kami</p>
                    <h2>Partner</h2>
                </div>

                <div class="partner-list">
                    <div class="kartu-partner">
                        <img src="https://yt3.ggpht.com/ytc/AKedOLSAwxYBwHzPv_zbZi_aXQaj6QoYws-mwvkmo5E1=s900-c-k-c0x00ffffff-no-rj"/>
                    </div>
                    <div class="kartu-partner">
                        <img src="https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTUwxkUjqz4NLaHo27QCYPLMvkrISsd4BYDJ6TKmuCXECA7cZBCeIxZdGaW_YgSLOtWma4&usqp=CAU"/>
                    </div>
                    <div class="kartu-partner">
                        <img src="https://dosenpintar.com/wp-content/uploads/2018/12/ipb.jpg"/>
                    </div>
                </div>
            </div>
        </section>
<?php include_once("inc_footer.php")?>               