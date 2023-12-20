<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Sejarah extends CI_Controller 
{
	function __construct()
    {
        parent::__construct();
        $this->load->model('M_pks', 'pks');
    }
        public function index()
	    {
			$data['data'] = $this->pks->lihat_pks();
			// var_dump($data);
		    $this->load->view('front/sejarah',$data);
	    }
}