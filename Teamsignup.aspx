<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="Teamsignup.aspx.cs" Inherits="WebApplication1.Teamsignup" %>
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
                           <h4>Team Event Registeration</h4>
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
                        <label>Team Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Team Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Institute Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Institute Name"></asp:TextBox>
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
                        <label>Team Lead Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Name" ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>

                   <div class="row">
                     <div class="col-md-6">
                        <label>Team Lead CNIC</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="CNIC"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Team Lead Email</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox12" runat="server" placeholder="Team Lead Email"></asp:TextBox>
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
                              <asp:ListItem Text="Speed Writing" Value="Speed Writing" />
                              <asp:ListItem Text="Aero Wars" Value="Aero Wars" />
                              <asp:ListItem Text="Robo Race" Value="Robo Race" />
                              <asp:ListItem Text="Robo Wars" Value="Robo Wars" />
                              <asp:ListItem Text="Engineering Gameshow" Value="Engineering Gameshow" />
                              <asp:ListItem Text="Bug Hunt" Value="Bug Hunt" />
                              <asp:ListItem Text="Cyber Security Challenge" Value="Cyber Security Challenge" />
                              <asp:ListItem Text="Mobile App Development" Value="Mobile App Development" />
                              <asp:ListItem Text="Game Jam" Value="Game Jam" />
                              <asp:ListItem Text="SE Quiz" Value="SE Quiz" />
                              <asp:ListItem Text="Entrepreneurial Venture" Value="Entrepreneurial Venture" />
                              <asp:ListItem Text="Ad-Maniac" Value="Ad-Maniac" />
                              <asp:ListItem Text="AF Guru" Value="AF Guru" />
                              <asp:ListItem Text="Marketing Plan" Value="Marketing Plan" />
                              <asp:ListItem Text="Business Case Simulation" Value="Business Case Simulation" />
                              <asp:ListItem Text="Battle of Bands" Value="Battle of Bands" />
                              <asp:ListItem Text="Bait Bazi" Value="Bait Bazi" />
                              <asp:ListItem Text="Futsal" Value="Futsal" />
                              <asp:ListItem Text="Basket Ball" Value="Basket Ball" />
                              <asp:ListItem Text="Table Tennis" Value="Table Tennis" />
                              <asp:ListItem Text="Cricket" Value="Cricket" />
                           </asp:DropDownList>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Lead Contact-No</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox6" runat="server" placeholder="Contact-No"></asp:TextBox>
                        </div>
                     </div>
                    </div>
                      <br>
  
                    <div class="row">
                     <div class="col-md-6">
                        <label>Event ID</label>
                        <div class="form-group">
                           <asp:DropDownList class="form-control" ID="DropDownList2" runat="server">
                              <asp:ListItem Text="Select" Value="select" />
                              <asp:ListItem Text="Speed Writing" Value="EVEN01" />
                              <asp:ListItem Text="Aero Wars" Value="EVEN02" />
                              <asp:ListItem Text="Robo Race" Value="EVEN03" />
                              <asp:ListItem Text="Robo Wars" Value="EVEN04" />
                              <asp:ListItem Text="Engineering Gameshow" Value="EVEN05" />
                              <asp:ListItem Text="Bug Hunt" Value="EVEN06" />
                              <asp:ListItem Text="Cyber Security Challenge" Value="EVEN07" />
                              <asp:ListItem Text="Mobile App Development" Value="EVEN08" />
                              <asp:ListItem Text="Game Jam" Value="EVEN09" />
                              <asp:ListItem Text="SE Quiz" Value="EVEN10" />
                              <asp:ListItem Text="Entrepreneurial Venture" Value="EVEN11" />
                              <asp:ListItem Text="Ad-Maniac" Value="EVEN12" />
                              <asp:ListItem Text="AF Guru" Value="EVEN13" />
                              <asp:ListItem Text="Marketing Plan" Value="EVEN14" />
                              <asp:ListItem Text="Business Case Simulation" Value="EVEN15" />
                              <asp:ListItem Text="Battle of Bands" Value="EVEN18" />
                              <asp:ListItem Text="Bait Bazi" Value="EVEN20" />
                              <asp:ListItem Text="Futsal" Value="EVEN21" />
                              <asp:ListItem Text="Basket Ball" Value="EVEN22" />
                              <asp:ListItem Text="Table Tennis" Value="EVEN23" />
                              <asp:ListItem Text="Cricket" Value="EVEN24" />
                           </asp:DropDownList>
                        </div>
                     </div>
                       <div class="col-md-6">
                        <label>Team registeration ID</label>
                        <div class="form-group">
                           <asp:TextBox class="form-control" ID="TextBox7" runat="server" placeholder="Reg ID"></asp:TextBox>
                        </div>
                     </div>
                    </div>
                      <br>

                    <div class="row">
                     <div class="col-md-6">
                        <label>Member 2 Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox5" runat="server" placeholder="Member 2 Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Member 2 Email</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox13" runat="server" placeholder="Member 2 Email" ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>

                     <div class="row">
                     <div class="col-md-6">
                        <label>Member 2 CNIC</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox14" runat="server" placeholder="Member 2 CNIC"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Member 2 Contact</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox15" runat="server" placeholder="Member 2 Contact" ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                 <br> 
                     
                    <div class="row">
                     <div class="col-md-6">
                        <label>Member 3 Name</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox16" runat="server" placeholder="Member 3 Name"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Member 3 Email</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox17" runat="server" placeholder="Member 3 Email" ></asp:TextBox>
                        </div>
                     </div>
                  </div>
                   <br>
                     
                   <div class="row">
                     <div class="col-md-6">
                        <label>Member 3 CNIC</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox18" runat="server" placeholder="Member 3 CNIC"></asp:TextBox>
                        </div>
                     </div>
                     <div class="col-md-6">
                        <label>Member 2 Contact</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox19" runat="server" placeholder="Member 3 Contact" ></asp:TextBox>
                        </div>
                     </div>
                  </div>                   
                 <br>
              
                   <div class="row">
                     <div class="col-md-auto">
                        <label>Team ID</label>
                        <div class="form-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="Team ID"></asp:TextBox>
                        </div>
                     </div>
                  </div>                   
                 <br>

                   <div class="row">
                     <div class="col mx-auto">
                        <center>
                           <div class="form-group">
                              <asp:Button class="btn btn-primary btn-block btn-lg" ID="Button1" runat="server" Text="    Register    " />
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
