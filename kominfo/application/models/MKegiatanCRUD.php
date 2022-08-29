<?php

class MKegiatanCRUD extends CI_Model {
    public function tampilData() {
        return $this->db->get('tb_kegiatan');
    }
 public function tampilData_user() {
        return $this->db->get('tb_pengguna');
    }
    public function fungsiTambah($data) {
        $this->db->insert('tb_kegiatan', $data);
    }

    public function halamanUpdate($where, $table) {
        return $this->db->get_where($table, $where);
    }

    public function fungsiUpdate($id_kegiatan, $data) {
        $this->db->where('id_kegiatan', $id_kegiatan);
		$this->db->update('tb_kegiatan', $data);
    }

    function fungsiDelete($id_kegiatan) {
		$this->db->where('id_kegiatan', $id_kegiatan);
		$this->db->delete('tb_kegiatan');
	}
    
    public function sum($table, $field)
    {
        $this->db->select_sum($field);
        return $this->db->get($table)->row_array()[$field];
    }
    public function count($table)
    {
        return $this->db->count_all($table);
    }
}

?>