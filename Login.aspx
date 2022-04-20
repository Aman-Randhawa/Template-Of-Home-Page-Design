<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Clinic_Dashboard.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <meta charset="utf-8"/>
 <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no"/>
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"/>
    <script src="https://kit.fontawesome.com/4a2725e641.js" crossorigin="anonymous"></script>
    <script src="Scripts/bootstrap.min.js"></script>
    <link href="Style.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
         <div class="container">
           <div class="row">
            <div class="col-md-6 m-auto">
               <div class="card" style="background-color:#ffdab9">
                   <div class="card-body">
                       <div class="row">
                           <div class="col" style="text-align:center">
                               <img class="img-fluid logo" src="MyFolder/orignal%20logo.png" />
                           </div>
                        </div>
                            <div class="row">
                              <div class="col" style="text-align:center">
                                <h4>Member Login</h4>
                              </div>
                            </div>
                                
                       <div class="row">
                                  <div class="col" style="text-align:center">
                                      <hr />
                                  </div>
                       </div>
           <div class="form-group">
            <div class="input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text">
                       <i class="fa fa-solid fa-caret-down" ></i>

                    </span>                    
                </div>
                <select name="codes" id="code-select" class="form-control">
    <option value="">Please Select a Clinic Code</option>
    <option value="dog">101</option>
    <option value="cat">102</option>
    <option value="hamster">103</option>
    <option value="parrot">104</option>
    <option value="spider">105</option>
    
</select>
              
            </div>
        </div>   

          <div class="form-group">
        	<div class="input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text">
                        <span class="fa fa-user"></span>
                    </span>                    
                </div>
                <input type="text" class="form-control" placeholder="Username" required="required"/>
            </div>
        </div>
          <div class="form-group">
            <div class="input-group">
                <div class="input-group-prepend">
                    <span class="input-group-text">
                        <i class="fa fa-lock"></i>
                    </span>                    
                </div>
                <input type="password"  class="form-control" placeholder="Password" required="required"/>
            </div>
        </div> 
                       
                       <div class="form-group" style="text-align:center">
            <button type="submit" class="btn btn-lg btn-block">Log in</button>
        </div>

                           </div>
                       </div>
                   </div>
               </div>
            </div>
          
    </form>
</body>
</html>
