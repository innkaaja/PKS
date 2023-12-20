<!-- Content Wrapper. Contains page content -->
<div class="content-wrapper">
  <!-- Content Header (Page header) -->
  <section class="content-header">
    <div class="container-fluid">
      <div class="row mb-2">
        <div class="col-sm-6">
          <h1><?= $title ?></h1>
        </div>
        <div class="col-sm-6">
          <ol class="breadcrumb float-sm-right">
            <!-- jika Anda ingin membuat breadcrumb tambahkan disini -->
          </ol>
        </div>
      </div>
    </div><!-- /.container-fluid -->
  </section>

  <!-- Main content -->
  <section class="content">
    <div class="container-fluid">
      <div class="row">
        <!-- left column -->
        <div class="col-md-12">
          <!-- general form elements -->
          <div class="card card-primary">
            <div class="card-header">
              <h3 class="card-title">Edit Berita</h3>
            </div>
            <!-- /.card-header -->
            <!-- form start -->
            <form method="POST" action="<?= base_url('admin/berita/proses_edit_berita'); ?>" enctype="multipart/form-data">
              <div class="card-body">
                <div class="form-group">
                  <label>Judul Berita</label>
                  <input type="hidden" class="form-control" name="id_berita" value="<?php echo $data->id_berita ?>">
                  <input type="text" class="form-control" name="edit_judul_berita" required="required" autocomplete="off" value="<?php echo str_replace(' ', '-', $data->judul_berita); ?>">
                </div>
                <div class="form-group">
                  <label>Tanggal berita</label>
                  <input type="date" class="form-control" name="edit_tanggal" required="required" autocomplete="off" value="<?php echo $data->tanggal_berita ?>">
                </div>
                <div class="form-group">
                  <label>Artikel</label>
                  <textarea class="form-control" name="edit_artikel" required="required" autocomplete="off"><?php echo $data->artikel ?></textarea>
                </div>
                <div class="form-group">
                  <label for="exampleInputFile">Gambar Berita</label>
                  <div class="custom-file">
                    <input type="file" class="custom-file-input" name="edit_foto" accept=".jpg,.jpeg,.png" onchange="validateFile(this)" required="required" autocomplete="off">
                    <label class="custom-file-label" for="exampleInputFile">Pilih file jpg/jpeg/png</label>
                  </div>
                </div>

              </div>
              <!-- /.card-body -->

              <div class="card-footer">
                <a href="<?= base_url('admin/berita/data_berita') ?>" class="btn btn-secondary">Kembali</a>
                <button type="submit" class="btn btn-primary">Simpan</button>
              </div>
            </form>
          </div>
          <!-- /.card -->

        </div>
        <!--/.col (right) -->
      </div>
      <!-- /.row -->
    </div><!-- /.container-fluid -->
  </section>
  <!-- /.content -->
</div>
<script>
  function validateFile(input) {
    const validExtensions = ['jpg', 'jpeg', 'png'];
    const fileExtension = input.value.split('.').pop().toLowerCase();
    
    if (!validExtensions.includes(fileExtension)) {
        input.value = ''; // Clear the input
        alert('Mohon pilih file dengan format jpg, jpeg, atau png.');
    }
}
</script>