<?php
/**
 * Created by PhpStorm.
 * User: mhaaz
 * Date: 8/27/2018
 * Time: 6:15 PM
 */
use Phalcon\Mvc\Model;

class Profile extends Model
{
    public $id;
    public $userid;
    public $first_name;
    public $last_name;
    public $address;
    public $address2;
    public $city;
    public $zipcode;
    public $country;
    public $company;
    public $vatid;
}