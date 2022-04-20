<%@ Page Title="" Language="C#" MasterPageFile="~/Masterpage.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="HSP_Loader.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    </asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!--START: Home Page first hero section-->
       <div class="container-fluid">
        <section class="top-hero-section pt-4 pb-5">
        <div class="container">
            <div class="row align-items-center">
                <div class ="col md-5">
          <h4>Quality - Support - Value</h4>
          <h1>Best In Class Hearing Services</h1>
          <h5>Attune Hearing clinics offer the full range of medical hearing services to help you on your way to better hearing health.</h5>
          <br/>
                    <button class="btn btn-lg" style="color: #fff; background-color: #004d80; border-radius:8px" type="button">Get
                        Started</button>&nbsp;&nbsp;<a href="#">Check Locations</a>

                </div>
                <div class ="col md-7">
                 <div class="container-fluid">
                   <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
         <ol class="carousel-indicators">
          <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active"></li>
          <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1"></li>
          <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2"></li>
          <li data-bs-target="#carouselExampleIndicators" data-bs-slide-to="3"></li>
        

        </ol>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img class="d-block w-100" src="MyFolder/4.png" style="height:200px" alt="..."/>
            <div class="carousel-caption d-none d-md-block">
             
            </div>
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="MyFolder/1.jpg" alt="Second slide" style="height:200px"/>
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="MyFolder/2.png" alt="Third slide" style="height:200px"/>
          </div>
          <div class="carousel-item">
            <img class="d-block w-100" src="MyFolder/3.jpg"" alt="Third slide" style="height:200px"/>
          </div>
          
        </div>
        <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
          <span class="sr-only">Previous</span>
        </a>
        <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="sr-only">Next</span>
        </a>
      </div>

                 </div>
                </div>
            </div>

        </div>
           </section>
           </div>
        <!--END: Home Page first hero section-->
        <!--START: Home Page second section-->
        <section class="pt-3 pb-4">
        <div class="container">
         <div class="row ">
             <div class="col-12 text-center">
                  <h3>
            Lots of Hearing Services in town. Why you should choose us?
          </h3>
             </div>
             </div>
            <hr />
            <div class="row">
                <div class="col-md-4 text-center">
                <img class="img-fluid feature-img p-5" src="MyFolder/firstQuality.jpg" alt="Card image cap"/>
          <h5>
            Attune After Care
          </h5>
          <ul style="text-align:left">
    <li> Unlimited appointments when you need them.</li>
    <li>A hearing test annually.</li>
    <li>Annual service of your devices.</li>
   <li> Annual adjustment of your hearing devices by an audiologist to suit your current hearing.</li> 
   <li> You are not just buying a hearing aid but a partnership with your local Attune Hearing clinic for life.</li> 
         </ul>
        </div>
      <div class="col-md-4 text-center">
              <img class="img-fluid feature-img p-5" src="MyFolder/trial.jpg" alt="Card image cap"/>
          <h5>
            Trials
          </h5>
  <ul style="text-align:left">
    <li> All hearing aid purchases come with a 30-day money-back guarantee. </li>
     <li> Attune also offers a 1-week trial for those who wish to experience a hearing device (s) before purchasing.</li>
         </ul>
           </div>
                <div class="col-md-4  text-center">
                <img class="img-fluid feature-img p-5" src="MyFolder/health%20fund.jpg"  alt="Card image cap"/>
             <h5>
              Health Insurance Rebates
            </h5>
  <ul style="text-align:left">
    <li> We will help you gain the maximum rebate from your preferred Health Fund.</li>
     
         </ul>
            </div>
            </div>
         </div>
      </section>
        <!--END: Home Page second section-->
        <!--START: Home Page third newsletter section-->
        <div class="container-fluid">
        <section class="home-newsletter">
            <div class="container text-center">
                <div class="row">
                  <div class="col-12">
                      <div> 
                      <h3 class="pt-2">Subscribe to our Newsletter</h3>
                      <div class="input-group pb-3">
                          <input type="email" class="form-control" placeholder="Enter your email"/>
                          <span class="input-group-btn">
                          <button class="btn btn-theme" type="submit">Subscribe</button>
                          </span>

                      </div>
                      </div>
                  </div>
                </div>

            </div>
        </section>
            </div>
         <!--END: Home Page third newsletter section-->
    </asp:Content>
