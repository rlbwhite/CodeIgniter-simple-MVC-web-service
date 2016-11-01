<?php
/*
Author: Robert White 
Assignment: W12.0 MVC, Digital Skills Academy 
Date: 2016/07/14 
Ref: codeacademy.com ; wschools.com; udemy.com 
*/

// Security measure to dent access to external users

defined('BASEPATH') OR exit('No direct script access allowed');

//This is the model I will use to control retrieval of data from my book database.


// create a new class that extends codeigniters Model Class

class Data_model extends CI_model {

// Call to inherit CI_model constructor

	public function __construct() {
		parent::__construct();
	}
// method to query all table information from 'books'

	public function info_get()

	{    	
			$this->load->database('mvcapp');
		    $query = $this->db->get('books');
		    return $query->result();
	}

// method to query all author information from 'books'

	public function authors_get()

	{    	
			$this->load->database('mvcapp');
			$this->query = "SELECT author FROM books" or die("error....". mysqli_error($this->myConnection));
			$result = $this->db->query($this->query);
		    return $result->result();
	}

// method to query all isbn information from 'books'

	public function isbn_get()

	{    	
			$this->load->database('mvcapp');
			$this->query = "SELECT isbn FROM books" or die("error....". mysqli_error($this->myConnection));
			$result = $this->db->query($this->query);
		    return $result->result();
	}

// method to query all book format information from 'books'

	public function format_get()

	{    	
			$this->load->database('mvcapp');
			$this->query = "SELECT format FROM books" or die("error....". mysqli_error($this->myConnection));
			$result = $this->db->query($this->query);
		    return $result->result();
	}

}

?>