<div class="row" style="padding-top: 70px;">
    <div class="col-sm-offset-2 col-sm-8">
        <div class="panel panel-default">
            <div class="panel-body">
                <h3 class="text-center">Register Form</h3>
                <hr/>

                {{ form("auth/postregister", "autocomplete" : "off", "class" : "form-horizontal") }}

                    <div class="form-group">
                        <label for="email" class="col-sm-2 control-label">Email</label>
                        <div class="col-sm-10">
                            {{ text_field("email", "class": "form-control", "size": 250) }}
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="username" class="col-sm-2 control-label">Username</label>
                        <div class="col-sm-10">
                            {{ text_field("username", "class": "form-control", "size": 50) }}
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="password" class="col-sm-2 control-label">Password</label>
                        <div class="col-sm-10">
                            {{ password_field("password", "class": "form-control", "size": 50) }}
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="first_name" class="col-sm-2 control-label">First Name</label>
                        <div class="col-sm-10">
                            {{ text_field("first_name", "class": "form-control", "size": 50) }}
                        </div>
                    </div>

                    <div class="form-group">
                        <label for="last_name" class="col-sm-2 control-label">Last Name</label>
                        <div class="col-sm-10">
                            {{ text_field("last_name", "class": "form-control", "size": 50) }}
                        </div>
                    </div>

                    <div class="form-group">
                        <div class="col-sm-offset-2 col-sm-10">
                           {{ submit_button("Save", "class" : "btn btn-primary") }}
                        </div>
                    </div>
                    <input type='hidden' name='<?php echo $this->security->getTokenKey() ?>'
                            value='<?php echo $this->security->getToken() ?>'/>
                {{ end_form() }}

            </div>
        </div>
    </div>
</div>