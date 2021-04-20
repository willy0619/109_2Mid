<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Sample2.aspx.cs" Inherits="_109_2Mid.Sample2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
       <div> <h1>訂貨單</h1> </div>
        <div>
            <asp:DropDownList ID="ddl_Area" runat="server" OnSelectedIndexChanged="ddl_Area_SelectedIndexChanged">
                <asp:ListItem>北區</asp:ListItem>
                <asp:ListItem>中區</asp:ListItem>
            </asp:DropDownList>
        </div>
            <asp:DropDownList ID="ddl_Place" runat="server" OnSelectedIndexChanged="ddl_Area_SelectedIndexChanged">
                <asp:ListItem>基隆</asp:ListItem>
                <asp:ListItem>台北</asp:ListItem>
                <asp:ListItem>新北</asp:ListItem>
        </asp:DropDownList>
        <p>
            <asp:Label ID="Label1" runat="server" Text="姓名"></asp:Label>
            <asp:TextBox ID="tb_Name" runat="server"></asp:TextBox>
        </p>
        <asp:Label ID="Label2" runat="server" Text="其他"></asp:Label>
        <p>
            <asp:RadioButton ID="rbl_Res" runat="server" Text="是" />
        </p>
        <p>
            <asp:RadioButton ID="RadioButton1" runat="server" Text="否" />
        </p>
        <asp:TextBox ID="tb_Des" runat="server" Width="400"></asp:TextBox>
        <p>
            <asp:Button ID="btn_Sub" runat="server" Text="送出" />
        </p>
        <asp:Label ID="lb_Msg" runat="server" Text=" "></asp:Label>
    </form>
</body>
</html>
