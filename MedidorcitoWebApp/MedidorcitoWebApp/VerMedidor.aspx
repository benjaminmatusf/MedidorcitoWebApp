<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="VerMedidor.aspx.cs" Inherits="MedidorcitoWebApp.VerMedidor" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
    
      <div class="form-group">
           </br>
                        <asp:Button runat="server" ID="cargarBtn" onClick="cargarBtn_Click"
                            Text="Agregar lista de medidores de prueba" CssClass="btn btn-info text-white "/> 
                    </div>
                <div class="card-body">     

      <div class="row">
        <div class="col-lg-6 mx-auto">
            <div class="card">
                <div class="card-header bg-info text-white">
                    <h3>Ver Medidores</h3>
                </div>                             

                    <asp:GridView CssClass="table table-hover table-bordered"
                        onRowCommand="grillaMedidores_RowCommand"
                        AutoGenerateColumns="false"
                        runat="server" ID="grillaMedidores">
                        <Columns>
                            <asp:BoundField DataField="NumeroSerie" HeaderText="Numero de serie" />
                            <asp:BoundField DataField="TipoTxt" HeaderText="Tipo" />
                        </Columns>
                    </asp:GridView>
                </div>
            </div>
        </div>

    </div>

</asp:Content>
