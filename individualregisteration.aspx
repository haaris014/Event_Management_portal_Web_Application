<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="individualregisteration.aspx.cs" Inherits="WebApplication1.individualregisteration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

            <%--our custom css--%>
    <link href="css/StyleSheet3.css" rel="stylesheet" />
    <br><br>
    <div class="container-fluid">
      <div class="row">
         <div class="col-md-6 mx-auto">
            <div class="card">
               <div class="card-body">
                  <div class="row">
                     <div class="col">
                        <center>
                           <img width="200px" src="img/NaSCon22-sm.png"/>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <center>
                           <h4>Individual Registeration</h4>
                        </center>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col">
                        <hr>
                     </div>
                  </div>
                  <div class="row">
                     <div class="col-md-6">
                        <label>First Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="First Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Last Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Last Name"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>

                   <div class="row">
                     <div class="col-md-6">
                        <label>Regidteration ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Regidteration ID"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Institute Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox7" runat="server" placeholder="Institute Name"></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>

                  <div class="row">
                     <div class="col-md-6">
                        <label>Ambassador ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Ambassador ID"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Participant CNIC</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="CNIC" ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>

                  <div class="row">
                     <div class="col-md-6">
                        <label>Event</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList1" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Aero Wars" Value="Aero Wars" />
                              <asp:ListItem Text="Robo Race" Value="Robo Race" />
                              <asp:ListItem Text="Robo Wars" Value="Robo Wars" />
                              <asp:ListItem Text="Bug Hunt" Value="Bug Hunt" />
                              <asp:ListItem Text="Game Jam" Value="Game Jam" />
                              <asp:ListItem Text="SE Quiz" Value="SE Quiz" />
                              <asp:ListItem Text="Auto Show" Value="Auto Show" />
                              <asp:ListItem Text="NaSCon got Talent" Value="NaSCon got Talent" />
                              <asp:ListItem Text="English Poerty" Value="English Poerty" />
                              <asp:ListItem Text="Table Tennis" Value="Table Tennis" />
                              <asp:ListItem Text="Maze Run" Value="Maze Run" />
                           </asp:DropDownList>
                        </div>
                     </div>
                      <div class="col-md-6">
                        <label>Event ID</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Aero Wars" Value="EVEN02" />
                              <asp:ListItem Text="Robo Race" Value="EVEN03" />
                              <asp:ListItem Text="Robo Wars" Value="EVEN04" />
                              <asp:ListItem Text="Bug Hunt" Value="EVEN04" />
                              <asp:ListItem Text="Game Jam" Value="EVEN09" />
                              <asp:ListItem Text="SE Quiz" Value="EVEN10" />
                              <asp:ListItem Text="Auto Show" Value="EVEN16" />
                              <asp:ListItem Text="NaSCon got Talent" Value="EVEN17" />
                              <asp:ListItem Text="English Poerty" Value="EVEN19" />
                              <asp:ListItem Text="Table Tennis" Value="EVEN23" />
                              <asp:ListItem Text="Maze Run" Value="EVEN25" />  
                           </asp:DropDownList>
                        </div>
                     </div>
                    
                    </div>
                      <br>
                     
                    <div class="row">
                     <div class="col-md-6">
                        <label>Participant Email</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Email"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Participant Contact</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox13" runat="server" placeholder="Contact-No" ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>
              
                   <div class="row">
                     <div class="col mx-auto">
                        <center>
                           <div class="form-group">
                              <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="     Register      " />
                           </div>
                        </center>
                     </div>
                  </div>
            </div>
            <br><br>
         </div>
        </div>
        </div>
        <br><br>
</asp:Content>
