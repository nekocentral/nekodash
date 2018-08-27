<?php
/**
 * Created by PhpStorm.
 * User: mhaaz
 * Date: 8/27/2018
 * Time: 6:15 PM
 */
use Phalcon\Mvc\Model;

class Users extends Model
{
    public $id;
    public $username;
    public $email;
}