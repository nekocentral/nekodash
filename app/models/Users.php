<?php

use Phalcon\Validation;
use Phalcon\Validation\Validator\Email as EmailValidator;
use Phalcon\Validation\Validator\Uniqueness as UniquenessValidator;

class Users extends \Phalcon\Mvc\Model {
    /**
     *
     * @var integer
     * @Primary
     * @Identity
     * @Column(type="integer", length=11, nullable=false)
     */
    public $id;

    /**
     *
     * @var string
     * @Column(type="string", length=250, nullable=false)
     */
    public $email;

    /**
     *
     * @var string
     * @Column(type="string", length=50, nullable=false)
     */
    public $username;

    /**
     *
     * @var string
     * @Column(type="string", length=250, nullable=false)
     */
    public $password;

    /**
     *
     * @var string
     * @Column(type="string", length=50, nullable=false)
     */
    public $first_name;

    /**
     *
     * @var string
     * @Column(type="string", length=50, nullable=false)
     */
    public $last_name;

    /**
     *
     * @var integer
     * @Column(type="integer", length=1, nullable=false)
     */
    public $active;

    /**
     * Validations and business logic
     *
     * @return boolean
     */
    public function validation() {
        $validator = new Validation();

        $validator->add(
            'email',
            new EmailValidator([
                'model'   => $this,
                'message' => 'Please enter a correct email address'
            ])
        );

        $validator->add(
            'username',
            new UniquenessValidator([
                'model'   => $this,
                'message' => 'Sorry, That username is already taken'
            ])
        );

        return $this->validate($validator);
    }

    /**
     * Initialize method for model.
     */
    public function initialize() {
        $this->setSchema("test");
    }

    /**
     * Returns table name mapped in the model.
     *
     * @return string
     */
    public function getSource() {
        return 'users';
    }

    /**
     * Allows to query a set of records that match the specified conditions
     *
     * @param mixed $parameters
     * @return Users[]|Users
     */
    public static function find($parameters = null) {
        return parent::find($parameters);
    }

    /**
     * Allows to query the first record that match the specified conditions
     *
     * @param mixed $parameters
     * @return Users
     */
    public static function findFirst($parameters = null) {
        return parent::findFirst($parameters);
    }

    public  static function findFirstByLogin($parameters = null){
        return parent::findFirst($parameters);
    }

}