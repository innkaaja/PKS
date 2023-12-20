<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Strukturorganisasi extends CI_Controller 
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('M_struktur', 'struktur');
    }
        public function index()
	    {
			$data['data'] = $this->struktur->lihat_struktur();
			// var_dump($data);
		    $this->load->view('front/strukturorganisasi' ,$data);
	    }
}