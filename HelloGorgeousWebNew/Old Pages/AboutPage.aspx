<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.Master" AutoEventWireup="true" CodeBehind="AboutPage.aspx.cs" Inherits="HelloGorgeousWebNew.AboutPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="header" runat="server">
    
    
    <!-- About Section -->
    <!--
    <section id="about" class="about-section text-center">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 mx-auto">
                    <h2 class="text-white mb-4">Hours of Operation</h2>
                    <p class="text-white-50">
                        Monday - Saturday 9 a.m. - 9 p.m.
                        <br />
                        Sunday 12 p.m. - 5p.m.
                    </p>
                </div>
            </div>
            <img src="img/ipad.png" class="img-fluid" alt="">
        </div>    
    </section>
    -->
    

        <!-- Projects Section -->
  <section id="projects" class="projects-section bg-light">
    <div class="container">
      <!-- Featured Project Row -->
        
      <%--<div class="row align-items-center no-gutters mb-4 mb-lg-5">
        <div class="col-xl-8 col-lg-7">
          <!-- (Original image)  <img class="img-fluid mb-3 mb-lg-0" src="img/bg-masthead.jpg" alt="">-->
            <img class="img-fluid mb-3 mb-lg-0" src="img/hellogorgeoussalonbuilding.JPG" alt="salon building">
        </div>
        <div class="col-xl-4 col-lg-5">
          <div class="featured-text text-center text-lg-left">
            <h4>Making Stillwater Gorgeous</h4>
            <p class="text-black-50 mb-0">Opened in 2004 by owner, Heather Sinclair. our talented team of stylists have many years of experience. We are the only salon open Monday through Saturday 9-9 and Sunday 12-5. We customize specialty gift packages for Christmas, Birthdays, Mother's Day, Anniversaries, or any other special occasion. Ask a team member for detail, or call us.</p>
          </div>
        </div>
      </div>--%>
       
      <!-- Project One Row -->
      <div class="row justify-content-center no-gutters mb-5 mb-lg-0">
        <div class="col-lg-6">
          <%--<img class="img-fluid" src="img/demo-image-01.jpg" alt="">--%>
            <img class="img-fluid" src="img/hellogorgeoussalonbuilding.jpg" alt="Image of Hello Gorgeous Salon">
        </div>
        <div class="col-lg-6">
          <div class="bg-black text-center h-100 project">
            <div class="d-flex h-100">
              <div class="project-text w-100 my-auto text-center text-lg-left">
                <h4 class="text-white">All Kinds of Services</h4>
                <p class="mb-0 text-white-50">An example of where you can put an image of a project, or anything else, along with a description.</p>
                <hr class="d-none d-lg-block mb-0 ml-0">
              </div>
            </div>
          </div>
        </div>
      </div>

      <!-- Project Two Row -->
      <div class="row justify-content-center no-gutters">
        <div class="col-lg-6">
          <%--<img class="img-fluid" src="img/demo-image-02.jpg" alt="">--%>
            <img class="img-fluid" src="img/HGgroupstaff.jpg" alt="staff picture">
        </div>
        <div class="col-lg-6 order-lg-first">
          <div class="bg-black text-center h-100 project">
            <div class="d-flex h-100">
              <div class="project-text w-100 my-auto text-center text-lg-right">
                <h4 class="text-white">Making you Gorgeous</h4>
                <p class="mb-0 text-white-50">Another example of a project with its respective description. These sections work well responsively as well, try this theme on a small screen!</p>
                <hr class="d-none d-lg-block mb-0 mr-0">
              </div>
            </div>
          </div>
        </div>
      </div>

    </div>
  </section>

    

</asp:Content>
