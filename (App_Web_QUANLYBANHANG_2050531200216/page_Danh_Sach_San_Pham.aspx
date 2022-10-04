<%@ Page Title="" Language="C#" MasterPageFile="~/MASTER_PAGE_USER.Master" AutoEventWireup="true" CodeBehind="page_Danh_Sach_San_Pham.aspx.cs" Inherits="_App_Web_QUANLYBANHANG_2050531200216.page_Danh_Sach_San_Pham" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <p>
        <asp:DataList ID="DataList1" runat="server" OnSelectedIndexChanged="DataList1_SelectedIndexChanged">
        </asp:DataList>
    </p>
</asp:Content>
