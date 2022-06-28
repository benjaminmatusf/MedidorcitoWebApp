<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="AgregarMedidor.aspx.cs" Inherits="MedidorcitoWebApp.AgregarMedidor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">

       <div class="row">
        <div class="col-lg-4 mx-auto">

            <div class="mensajes">
                <asp:Label runat="server" ID="mensajesLbl" CssClass="text-success"></asp:Label>
            </div>

            <div class="card">
                <div class="card-header bg-info text-white">
                    <h3>Agregar Medidor</h3>
                </div>
                <div class="card-body">
                     <div class="form-group">
                        <label for="numeroSerieTxt">Numero de serie</label>
                        <asp:TextBox ID="numeroSerieTxt" TextMode="Number" min="0" CssClass="form-control" runat="server"></asp:TextBox>
                     </div></br>

                     <div class="form-group">
                        <label for="tipoRbl">Nivel</label>
                        <asp:RadioButtonList runat="server" ID="tipoRbl">
                            <asp:ListItem Value="1" Text="Medidor de enchufe"></asp:ListItem>
                            <asp:ListItem Value="2" Text="Medidor con monitor"></asp:ListItem>
                        </asp:RadioButtonList>
                    </div>

                 
       
                   
                    <div class="form-group">
                        <asp:Button runat="server" ID="agregarBtn" OnClick="agregarBtn_Click"
                            Text="Agregar" CssClass="btn btn-primary " /> 
                    </div>
                </div>
            </div>
        </div>
    </div>
    
</asp:Content>
