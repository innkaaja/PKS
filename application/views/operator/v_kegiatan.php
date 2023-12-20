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
                         <li class="breadcrumb-item"><a href="#">Home</a></li>
                         <li class="breadcrumb-item active">Data Kegiatan</li>
                     </ol>
                 </div>
             </div>
         </div><!-- /.container-fluid -->
     </section>

     <!-- Main content -->
     <section class="content">
         <div id="flash-message">
             <?= $this->session->flashdata('pesan'); ?>
         </div>
         <div class="container-fluid">
             <div class="row">
                 <div class="col-12">
                     <div class="card">
                         <div class="card-header">
                             <div class="float-left">
                                 <a href="<?= base_url('admin/kegiatan/tambah_kegiatan') ?>" class="btn btn-primary"><i class="fas fa-plus"></i> Tambah Kegiatan</a>
                             </div>
                             <!-- <form action="#" method="get" class="form-inline float-right">
                                 <div class="input-group input-group-sm">
                                     <input class="form-control form-control-navbar" type="search" name="cari_kegiatan" placeholder="Search" aria-label="Search">
                                     <div class="input-group-append">
                                         <button class="btn btn-navbar" type="submit">
                                             <i class="fas fa-search"></i>
                                         </button>
                                     </div>
                                 </div>
                             </form> -->
                         </div>
                         <!-- Default box -->
                         <div class="card card-solid">
                             <div class="card-body pb-0">
                                 <div class="row">
                                     <?php
                                        $no = 1;
                                        $per_page = 6; // Jumlah berita per halaman
                                        $start = $this->input->get('page') ? $per_page * ($this->input->get('page') - 1) : 0;

                                        foreach (array_slice($data, $start, $per_page) as $key) {
                                        ?>
                                         <div class="col-12 col-sm-6 col-md-4 d-flex align-items-stretch">
                                             <div class="card bg-light d-flex flex-column flex-fill">
                                                 <div class="card-body pt-0">
                                                     <div class="row">
                                                         <div class="col-12 text-center mt-3">
                                                             <img src="<?php echo base_url('./file/' . $key->gambar); ?>" class="img-fluid" height="150px" width="300px" alt="Gambar Kegiatan">
                                                         </div>
                                                         <div class="col-12 mt-3">
                                                             <h1 class="lead text-center"><b><?php echo $key->judul_kegiatan; ?></b></h1>
                                                         </div>
                                                     </div>
                                                 </div>
                                                 <div class="card-footer">
                                                     <div class="text-center">
                                                         <a href="<?= base_url('admin/kegiatan/detail_kegiatan/' . $key->id_kegiatan) ?>" class="btn btn-secondary mr-2"><i class="fas fa-eye" title="Lihat Detail"></i></a>
                                                         <a href="<?= base_url('admin/kegiatan/edit_kegiatan/' . $key->id_kegiatan) ?>" class="btn btn-primary mr-2"><i class="fas fa-edit" title="Edit Kegiatan"></i></a>
                                                         <a href="<?= base_url('admin/kegiatan/hapus/' . $key->id_kegiatan) ?>" class="btn btn-danger" onclick="return confirm('Apakah Anda yakin ingin menghapus data ini?')"><i class="fas fa-trash" title="Hapus Kegiatan"></i></a>
                                                     </div>
                                                 </div>
                                             </div>
                                         </div>

                                     <?php
                                        }
                                        ?>
                                 </div>
                             </div>
                         </div>
                     </div>
                     <!-- /.card-body -->
                     <div class="card-footer clearfix">
                         <ul class="pagination justify-content-center m-0">
                             <?php
                                $total_pages = ceil(count($data) / $per_page);
                                $current_page = $this->input->get('page') ? $this->input->get('page') : 1;

                                for ($i = 1; $i <= $total_pages; $i++) {
                                    echo "<li class='page-item " . ($current_page == $i ? 'active' : '') . "'><a class='page-link' href='" . base_url('admin/kegiatan/data_kegiatan') . "?page=" . $i . "'>$i</a></li>";
                                }
                                ?>
                         </ul>
                     </div>
                     <!-- /.card-footer -->
                 </div>
                 <!-- /.card -->
             </div>
         </div>
     </section>
     <!-- /.content -->
 </div>
 <script>
     setTimeout(function() {
         document.getElementById('flash-message').style.display = 'none';
     }, 3000);
 </script>