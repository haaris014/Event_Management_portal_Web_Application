<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Admincontrolstudentaspx.aspx.cs" Inherits="WebApplication1.Admincontrolstudentaspx" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

                <%--our custom css--%>
    <link href="css/StyleSheet3.css" rel="stylesheet" />
    <br><br>         
    <div class="container">
      <div class="row">
         <div class="col-md-5">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Admin Control Panel(Student Council)</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="100px" src="img/NaSCon22-sm.png" />
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-4">
                        <label>Student ID</label>
                        <div class="form-group">
                           <div class="input-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="ID"></asp:TextBox>
                              <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Go" />
                           </div>
                        </div>
                     </div>
                     <div class="col-md-8">
                        <label>Category ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="ID"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>
                   
                   <div class="row">
                     <div class="col-md-6">
                        <label>President Roll No</label>
                        <div class="form-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Roll no"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Vice President Roll no</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Roll no"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>
                    
                   <div class="row">
                     <div class="col-md-6">
                        <label>Secretary Roll No</label>
                        <div class="form-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Roll no"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>M1 Roll no</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Roll no"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>

                   <div class="row">
                     <div class="col-md-6">
                        <label>M2 Roll No</label>
                        <div class="form-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Roll no"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>M3 President Roll no</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Roll no"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>

                   <div class="row">
                     <div class="col-md-6">
                        <label>M4 Roll No</label>
                        <div class="form-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Roll no"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>M5 Roll no</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="Roll no"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>

                   <div class="row">
                     <div class="col-md-6">
                        <label>M6 Roll No</label>
                        <div class="form-group">
                              <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Roll no"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>

                  <div class="row">
                     <div class="col-4">
                        <asp:Button ID="Button2" class="btn btn-lg btn-block btn-success" runat="server" Text="Add" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button3" class="btn btn-lg btn-block btn-warning" runat="server" Text="Update" />
                     </div>
                     <div class="col-4">
                        <asp:Button ID="Button4" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete" />
                     </div>
                  </div>
               </div>
            </div>
            <br>
            <br>
         </div>
         <div class="col-md-7">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Admin Control Panel(Student Council)</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
                     </div>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
    <br><br>

</asp:Content>
