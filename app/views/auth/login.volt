<div class="row" style="padding-top: 70px;">
    <div class="col-sm-offset-4 col-sm-4">
        <div class="panel panel-default">
            <div class="panel-body">
                <h3 class="text-center">Login Form</h3>
                <hr/>
                {{ form("auth/postLogin", "autocomplete" : "off", "class" : "form") }}

                <div class="form-group">
                    <label for="username">Username:</label>
                    {{ text_field("username", "class": "form-control", "size": 50) }}
                </div>
                <div class="form-group">
                    <label for="password">Password:</label>
                    {{ password_field("password", "class": "form-control", "size": 50) }}
                </div>
                <div class="form-group">
                    {{ submit_button("Login", "class" : "btn btn-primary") }}
                </div>
                <input type='hidden' name='{{ $this->security->getTokenKey() }}'
                        value='{{ $this->security->getToken() }}'/>

                {{ end_form() }}

            </div>
        </div>
    </div>
</div>



