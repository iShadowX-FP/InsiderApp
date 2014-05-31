<%@ page language="C#" autoeventwireup="true" inherits="_Default, App_Web_ywe_rwer" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <form id="form1" runat="server">
    <table>
        <tr>
            <asp:GridView ID="GridView1" runat="server" AllowPaging="true" ShowFooter="true"
                PageSize="5" AutoGenerateColumns="false" OnPageIndexChanging="GridView1_PageIndexChanging"
                OnRowCancelingEdit="GridView1_RowCancelingEdit" OnRowCommand="GridView1_RowCommand" 
                OnRowDeleting="GridView1_RowDeleting" OnRowEditing="GridView1_RowEditing" OnRowUpdating="GridView1_RowUpdating"
                HeaderStyle-BackColor="Red" HeaderStyle-ForeColor="White" BackColor="#FFCC66">
                <AlternatingRowStyle BackColor="#FFFFCC" />
                <Columns>
                    <asp:TemplateField HeaderText="UserID">
                        <ItemTemplate>  
                            <asp:Label ID="lblempid" runat="server" Text='<%#Eval("UserID") %>'></asp:Label>
                        </ItemTemplate>
                        <FooterTemplate>
                            <asp:Label ID="lblAdd" runat="server"></asp:Label>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="TransactionID" Visible="true" >
                        <ItemTemplate>  
                            <asp:Label ID="lblTransactionID" runat="server" Text='<%#Eval("TransactionID") %>'></asp:Label>
                        </ItemTemplate>
                         <FooterTemplate>
                            <asp:Label ID="lblAdd1" runat="server"></asp:Label>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="EmailID">
                        <ItemTemplate>
                            <asp:Label ID="lblEmailID" runat="server" Text='<%#Eval("EmailID") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtEmailID" runat="server" Text='<%#Eval("EmailID") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtAddEmailID" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Name">
                        <ItemTemplate>
                            <asp:Label ID="lblFirstName" runat="server" Text='<%#Eval("FirstName") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtFirstName" runat="server" Text='<%#Eval("FirstName") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtADDFirstName" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="LastName">
                        <ItemTemplate>
                            <asp:Label ID="lblLastName" runat="server" Text='<%#Eval("LastName") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtLastName" runat="server" Text='<%#Eval("LastName") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtAddLastName" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                     <asp:TemplateField HeaderText="Status(ON\OFF)">
                        <ItemTemplate>
                            <asp:Label ID="lblisActive" runat="server" Text='<%#Eval("isActive") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtisActive" runat="server" Text='<%#Eval("isActive") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtAddisActive" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="UserName">
                        <ItemTemplate>
                            <asp:Label ID="lblUserName" runat="server" Text='<%#Eval("UserName") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtUserName" runat="server" Text='<%#Eval("UserName") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtADDUserName" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Password">
                        <ItemTemplate>
                            <asp:Label ID="lblPassword" runat="server" Text='<%#Eval("Password") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtPassword" runat="server" Text='<%#Eval("Password") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtADDPassword" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Source">
                        <ItemTemplate>
                            <asp:Label ID="lblSource" runat="server" Text='<%#Eval("Source") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtSource" runat="server" Text='<%#Eval("Source") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtADDSource" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Country">
                        <ItemTemplate>
                            <asp:Label ID="lblCountry" runat="server" Text='<%#Eval("Country") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtCountry" runat="server" Text='<%#Eval("Country") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtADDCountry" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                     <asp:TemplateField HeaderText="Phone#">
                        <ItemTemplate>
                            <asp:Label ID="lblPhoneNO" runat="server" Text='<%#Eval("PhoneNO") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtPhoneNO" runat="server" Text='<%#Eval("PhoneNO") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtADDPhoneNO" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                     <asp:TemplateField HeaderText="SignUpdate">
                        <ItemTemplate>
                            <asp:Label ID="lblSignUpdate" runat="server" Text='<%#Eval("SignUpdate") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>                   
                    <asp:TemplateField HeaderText="StarSubcriptionDate">
                        <ItemTemplate>
                            <asp:Label ID="lblCreated_Date" runat="server" Text='<%#Eval("Created_Date") %>'></asp:Label>
                        </ItemTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="MonthlyPayment">
                        <ItemTemplate>
                            <asp:Label ID="lblMonthlyPayment" runat="server" Text='<%#Eval("MonthlyPayment") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtMonthlyPayment" runat="server" Text='<%#Eval("MonthlyPayment") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtADDMonthlyPayment" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                     <asp:TemplateField HeaderText="EndOfPaymentDay">
                        <ItemTemplate>
                            <asp:Label ID="lblEndOfPaymentDay" runat="server" Text='<%#Eval("EndOfPaymentDay") %>'></asp:Label>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:TextBox ID="txtEndOfPaymentDay" runat="server" Text='<%#Eval("EndOfPaymentDay") %>'></asp:TextBox>
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:TextBox ID="txtADDEndOfPaymentDay" runat="server"></asp:TextBox>
                        </FooterTemplate>
                    </asp:TemplateField>
                    <asp:TemplateField HeaderText="Edit">
                        <ItemTemplate>
                            <asp:LinkButton ID="btnEdit" Text="Edit" runat="server" CommandName="Edit" />
                            <br />
                            <span onclick="return confirm('Are you sure you want to delete this record?')">
                                <asp:LinkButton ID="btnDelete" Text="Delete" runat="server" CommandName="Delete" />
                            </span>
                        </ItemTemplate>
                        <EditItemTemplate>
                            <asp:LinkButton ID="btnUpdate" Text="Update" runat="server" CommandName="Update" />
                            <br />
                            <asp:LinkButton ID="btnCancel" Text="Cancel" runat="server" CommandName="Cancel" />
                        </EditItemTemplate>
                        <FooterTemplate>
                            <asp:Button ID="btnAddRecord" runat="server" Text="Add" CommandName="Add"></asp:Button>
                        </FooterTemplate>
                    </asp:TemplateField>
                </Columns>
            </asp:GridView>
        </tr>
    </table>
    </form>
</body>
</html>
