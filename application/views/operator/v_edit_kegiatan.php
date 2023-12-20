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
                            <h3 class="card-title">Edit Kegiatan</h3>
                        </div>
                        <!-- /.card-header -->
                        <!-- form start -->
                        <form method="post" action="<?= base_url('admin/kegiatan/proses_edit_kegiatan'); ?>" enctype="multipart/form-data">
                            <div class="card-body">
                                <div class="form-group">
                                    <label>Judul Kegiatan</label>
                                    <input type="hidden" class="form-control" name="id_kegiatan" value="<?php echo $data->id_kegiatan ?>">
                                    <input type="text" class="form-control" name="edit_judul" required="required" autocomplete="off" value="<?php echo $data->judul_kegiatan ?>">
                                </div>
                                <div class="form-group">
                                    <label>Tanggal Kegiatan</label>
                                    <input type="date" class="form-control" name="edit_tanggal" required="required" autocomplete="off" value="<?php echo $data->tanggal_kegiatan ?>">
                                </div>
                                <div class=" form-group">
                                    <label for="exampleInputFile">Gambar Kegiatan</label>
                                    <div class="input-group">
                                        <div class="custom-file">
                                            <input type="file" class="custom-file-input" name="edit_gambar[]" accept=".jpg,.jpeg,.png" onchange="validateFile(this)" required="required" autocomplete="off" value="">
                                            <label class="custom-file-label" for="exampleInputFile">Pilih file jpg/jpeg/png</label>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!-- /.card-body -->

                            <div class="card-footer">
                                <a href="<?= base_url('admin/kegiatan/data_kegiatan') ?>" class="btn btn-secondary">Kembali</a>
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