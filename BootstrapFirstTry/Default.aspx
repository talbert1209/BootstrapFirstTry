<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="BootstrapFirstTry.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Content/bootstrap.min.css" rel="stylesheet"/>
</head>
<body>
<form id="form1" runat="server">
    <div class="container">
        <div class="pb-2 mt-4 mb-2 border-bottom">
            <h1>Page Header</h1>
            <p class="lead">By line (lead)</p>
        </div>

        <div class="row">
            <div class="col-sm">
                Lorem ipsum dolor sit amet, consectetur adipiscing elit. Suspendisse a lacus a neque blandit aliquet. Donec quis erat luctus, placerat mauris porttitor, iaculis nunc. Interdum et malesuada fames ac ante ipsum primis in faucibus. Fusce vulputate nisl vitae laoreet luctus. Morbi aliquam metus vel eros mollis luctus in non dolor. Etiam lobortis, magna vel dictum sollicitudin, nisl tellus luctus felis, in pretium felis dui sed nunc. Fusce lorem lorem, commodo et turpis non, suscipit feugiat erat. Vestibulum quis commodo odio, id tempor diam. Nam ullamcorper nulla id eleifend maximus. Suspendisse sodales pharetra sagittis. Aliquam consequat, tellus vel semper laoreet, turpis mi sodales nisi, ac hendrerit nisl tellus eu neque. Interdum et malesuada fames ac ante ipsum primis in faucibus. Etiam non semper nibh. Morbi eu metus in dolor sodales viverra sed et arcu. Duis fermentum nisi a commodo faucibus.
            </div>
            <div class="col-sm">
                Aenean vulputate hendrerit risus, a efficitur est faucibus vel. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere cubilia Curae; Proin id orci non justo laoreet molestie. In hac habitasse platea dictumst. Pellentesque nec metus imperdiet, imperdiet magna sit amet, imperdiet libero. Interdum et malesuada fames ac ante ipsum primis in faucibus. Phasellus sodales, tortor a iaculis sagittis, libero ligula suscipit est, eget finibus mauris sapien vitae turpis.
            </div>
        </div>

        <div class="row">
            <div class="col-3">
                <div class="form-group">
                    <label>Text Box</label>
                    <asp:TextBox ID="firstTextBox" runat="server" CssClass="form-control"></asp:TextBox>
                </div>
            </div>
            <div class="col-3" >
                <div class="form-group">
                    <label>DropDown List</label>
                    <asp:DropDownList ID="DropDownList1" runat="server" CssClass="form-control">
                        <asp:ListItem>Option 1</asp:ListItem>
                        <asp:ListItem>Option 2</asp:ListItem>
                        <asp:ListItem>Option 3</asp:ListItem>
                        <asp:ListItem>Option 4</asp:ListItem>
                    </asp:DropDownList>
                </div>
            </div>
        </div>
        
        <!-- Checkboxes are hard -->
        <asp:CheckBox ID="CheckBox1" runat="server" ></asp:CheckBox>
        <label class="form-check-label">Check Box</label>
        
        <div class="form-check"><label><asp:CheckBox ID="testCheckBox" runat="server"></asp:CheckBox> CheckBox</label></div>

        <div class="form-check">
            <input class="form-check-input" type="checkbox" value="" id="defaultCheck1">
            <label class="form-check-label" for="defaultCheck1">
                Default checkbox
            </label>
        </div>
        
        <!--  Radio Buttons -->
        <div class="form-check"><asp:RadioButton ID="RadioButton1" runat="server" GroupName="radioButtons" /><label>Option A</label></div>
        <div class="form-check"><asp:RadioButton ID="RadioButton2" runat="server" GroupName="radioButtons" /><label>Option B</label></div>
        <div class="form-check"><asp:RadioButton ID="RadioButton3" runat="server" GroupName="radioButtons" /><label>Option C</label></div>
        
        <div class=""><label><asp:RadioButton ID="testRadioButtonA" runat="server" GroupName="TestGroup"></asp:RadioButton> RadioButton 1</label></div>
        <div class=""><label><asp:RadioButton ID="testRadioButtonB" runat="server" GroupName="TestGroup"></asp:RadioButton> RadioButton 2</label></div>

        <!--  Button -->
        
        <asp:Button ID="Button1" runat="server" Text="Button" CssClass="btn btn-primary"/>
        <br/>
        <br/>
    </div>

</form>

<script src="Scripts/jquery-3.0.0.min.js"></script>
<script src="Scripts/popper.min.js"></script>
<script src="Scripts/bootstrap.min.js"></script>
</body>
</html>
