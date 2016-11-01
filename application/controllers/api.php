<?php 
/*
Author: Robert White 
Assignment: W12.0 MVC, Digital Skills Academy 
Date: 2016/07/14 
Ref: codeacademy.com ; wschools.com; udemy.com 
*/

// Security measure to dent access to external users

defined('BASEPATH') OR exit('No direct script access allowed');



//Build api on top of CI_controller framework

class Api extends CI_Controller {
	function __construct() {
		parent::__construct();
	}

//Method to call the model class and load returned information, all information from table 'books'

	public function info_get()
	{
		$this->load->model('data_model');

		$data['books'] = array();

		$this->load->view('templates/all_info', $data);	
	}

//Method to call the model class and load returned information, all authors from table 'books'	

	function authors_get() {

		$this->load->model('data_model');

		$author['author'] = array();

		$this->load->view('templates/all_authors', $author);
	}

//Method to call the model class and load returned information, all isbn infromation from table 'books'	

	function ISBN_get() {

		$this->load->model('data_model');

		$isbn['ISBN'] = array();

		$this->load->view('templates/all_isbn', $isbn);
	
	}

//Method to call the model class and load returned information, all book format infromation from table 'books'	

	function format_get() {

		$this->load->model('data_model');

		$format['format'] = array();

		$this->load->view('templates/all_formats', $format);
	}

	
	
}