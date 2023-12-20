<?php
class M_visi_misi extends CI_Model {

    public function lihat_visi ($id_visi ="") {
        if($id_visi==""){
            return $this->db->query("SELECT * FROM visi")->result();
        }
        else{
            return $this->db->query("SELECT * FROM visi WHERE id_visi='$id_visi'")->row();
        }
    }

    public function lihat_misi ($id_misi ="") {
        if($id_misi==""){
            return $this->db->query("SELECT * FROM misi")->result();
        }
        else{
            return $this->db->query("SELECT * FROM misi WHERE id_misi='$id_misi'")->row();
        }
    }

    public function proses_edit_visimisi($edit_data, $id_visi, $id_misi)
    {
        $this->db->where('visi', $id_visi);
        $this->db->update('vsi', $edit_data);
        $this->db->where('misi', $id_misi);
        $this->db->update('misi', $edit_data);
    }
}

?>