<?php

class IndexController extends ControllerBase
{

    public function indexAction()
    {
        $this->assets->addCss('assets/custom/1.0.0/css/style.css');
        $this->assets->addCss('assets/vendor/font-awesome/4.7.0/css/font-awesome.min.css');
        $this->assets->addCss('assets/vendor/highlight/9.12.0/styles/default.css');
        $this->assets->addCss('assets/custom/1.0.0/css/style.css');
    }

}

