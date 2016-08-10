<!-- inject:tpl:head -->
<% Response.WriteFile ("partials/tpl.head") %>
<!-- endinject -->


<section class="blog-article">

  <div class="container">

    <div class="page">


      <div class="main">

        <h1>Prihlasenie</h1>

            
              
                        

        <form class="form-horizontal" method="post">
            
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-7">
                    <div class="alert alert-danger" role="alert">
                        <span class="glyphicon glyphicon-exclamation-sign" aria-hidden="true"></span>
                        <span class="sr-only">Error:</span>
                        Invalid email or password
                    </div>
                </div>
            </div>


            <div class="form-group has-feedback">
                <label class="col-sm-2 control-label">EMAIL</label>
                <div class="col-sm-7">
                    <input id="textinput" name="textinput" type="email" placeholder="" class="form-control" required data-error="Prosim zadejte vasi emailovou adresu">
                    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                    <div class="help-block with-errors"></div>
                </div>
            </div>
            <div class="form-group has-feedback">
                <label class="col-sm-2 control-label">HESLO</label>
                <div class="col-sm-7">
                    <input id="textinput" name="textinput" type="password" placeholder="" class="form-control" required data-error="prosim zadejte vase heslo">
                    <span class="glyphicon form-control-feedback" aria-hidden="true"></span>
                    <div class="help-block with-errors"></div>
                </div>
            </div>
            <div class="form-group">
                <div class="col-sm-offset-2 col-sm-7">
                    <button type="submit" class="btn btn-primary">Prihlasit se</button>
                </div>
            </div>

        </form>
                      

                
                

        </div>
    </div>
</section>

    
    
<!-- inject:tpl:foot -->
<% Response.WriteFile ("partials/tpl.foot") %>
<!-- endinject -->