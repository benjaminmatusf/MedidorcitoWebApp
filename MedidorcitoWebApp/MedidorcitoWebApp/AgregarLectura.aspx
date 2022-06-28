<%@ Page Title="" Language="C#" MasterPageFile="~/Principal.Master" AutoEventWireup="true" CodeBehind="AgregarLectura.aspx.cs" Inherits="MedidorcitoWebApp.AgregarLectura" %>
<asp:Content ID="Content1" ContentPlaceHolderID="Contenido" runat="server">
     <div class="row">
        <div class="col-lg-4 mx-auto">

            <div class="mensajes">
                <asp:Label runat="server" ID="mensajesLbl" CssClass="text-success"></asp:Label>
            </div>

            <div class="card">
                <div class="card-header bg-info text-white">
                    <h3>Agregar Lectura</h3>
                </div>
                <div class="card-body">

                     <div class="form-group">
                        <label for="medidorDdl">Seleccionar medidor por número de serie</label>
                        <asp:DropDownList runat="server" ID="medidorDdl" CssClass="form-control">
                        </asp:DropDownList>
                     </div> </br>

                  

                     <div class="form-group">
                        <label for="fechaCld">Seleccionar fecha de lectura</label>
                        <asp:Calendar runat="server" ID="fechaCld">
                        </asp:Calendar>
                     </div></br>
                    
               <div class="row">
                   <label>Indicar hora de lectura</label>
                   <div class="col">
                      <div class="form-group">
                        <label for="horaTxt">Hora</label>
                        <asp:TextBox ID="horaTxt" TextMode="Number" min="0" max="23" CssClass="form-control" runat="server" placeholder="0 ~ 23" ></asp:TextBox>
                      </div>
                   </div>

                   

                   <div class="col">
                     <div class="form-group">
                        <label for="minutoTxt">Minuto</label>
                        <asp:TextBox ID="minutoTxt" TextMode="Number" min="0" max="59" CssClass="form-control" runat="server" placeholder="0 ~ 59" ></asp:TextBox>
                     </div></br>
                    </div>
                 </div>        

                     <div class="form-group">
                        <label for="consumoTxt">Consumo del medidor</label>
                        <asp:TextBox ID="consumoTxt" TextMode="Number" min="0" max="600" CssClass="form-control" runat="server"></asp:TextBox>
                     </div></br>

                  
                   
                    <div class="form-group">
                        <asp:Button runat="server" ID="agregarBtn" OnClick="agregarBtn_Click"
                            Text="Agregar" CssClass="btn btn-primary " /> 
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
