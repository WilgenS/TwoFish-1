<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TwoFishExample._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron" style="text-align:center">
        <h1>TWO FISH</h1>
        <p><a> Ejemplo del metodo de seguridad</a></p>
    </div>

    <div class="panel panel-primary">
  <div class="panel-heading">Datos</div>
  <div class="panel-body">
    <div class="col-md-12">

        <div class="row">
          <label>Encriptar Mensaje</label>
            <asp:TextBox  runat="server" ID="TxtMessage" CssClass="form-control col-4"/>
            <asp:Button runat="server" ID="BtnEncriptar" CssClass="btn-success" OnClick="BtnEncriptar_Click" Text="Encriptar"/>
            <asp:Button runat="server" ID="btnDesEncriptar" CssClass="btn-success" OnClick="btnDesEncriptar_click" Text="DesEncriptar"/>
        </div>
    </div>
	<br />
	<br />

	<div class="row">
		 <div class="col-md-6">
          <label>Mensaje Encriptado</label>
           <textarea runat="server" id="TxtAreaEncriptado" readonly class="form-control"></textarea>
        </div>
	</div>


  </div>
</div>

  	<br />
	<br />

</asp:Content>
