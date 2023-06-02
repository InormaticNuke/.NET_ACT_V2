<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Pagina1.aspx.cs" Inherits="ExampleAct.Pagina1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">


    <asp:PlaceHolder runat="server" ID="placeHolder1">

        <div class="container">

            <div class="form-group">

                <asp:Label Text="Name" runat="server" id="labelName"></asp:Label><br />
                <asp:TextBox runat="server" ID="boxName" placeholder="Name"></asp:TextBox>

            </div>

            <br />

            <div class="form-group">

                <asp:Label Text="LastName" runat="server" id="labelLastName"></asp:Label><br />
                <asp:TextBox runat="server" ID="boxLastName" placeholder="Last Name"></asp:TextBox>

            </div>

            <br />

            <div class="form-group">

                <asp:Label Text="Age" runat="server" id="labelAge"></asp:Label><br />
                <asp:TextBox runat="server" ID="boxAge" placeholder="Age"></asp:TextBox>

            </div>

            <br />

            <div class="form-group">

                <asp:Label Text="Estate" runat="server" id="estateLabel"></asp:Label><br />
                <asp:DropDownList runat="server" ID="estateList">
                    <asp:ListItem Text="-------------" />
                    <asp:ListItem Text="Providencia" />
                    <asp:ListItem Text="Las Condes" />
                    <asp:ListItem Text="Vitacura" />
                </asp:DropDownList>

            </div>

            <br />
            <hr />
            <br />

            <div class="form-group">

                <asp:Label Text="Water Bill" runat="server" id="waterLabel"></asp:Label><br />
                <asp:TextBox runat="server" ID="waterBox"></asp:TextBox>

            </div>

            <br />

            <div class="form-group">

                <asp:Label Text="Electricity Bill" runat="server" id="electroLabel"></asp:Label><br />
                <asp:TextBox runat="server" ID="electroBox"></asp:TextBox>

            </div>

            <br />

            <div class="form-group">

                <asp:Label Text="Gas Bill" runat="server" id="gasLabel"></asp:Label><br />
                <asp:TextBox runat="server" ID="gasBox"></asp:TextBox>

            </div>

            <br />
            <hr />
            <br />

            <asp:Button id="btnSmbt" Text="Sumbit" runat="server" OnClick="btnEnviar_Click" cssClass="btn btn-primary"/>

        </div>

    </asp:PlaceHolder>

    <br />
    <hr />
    <br />

    <div>

        <asp:Label runat="server" id="labelResultado"/>

    </div>

    <br />
    <hr />
    <br />

    <div>

        <asp:Label runat="server" id="labelResultado2"/>

    </div>
    


</asp:Content>