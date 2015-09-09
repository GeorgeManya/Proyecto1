 <%@include file="WEB-INF/fragmentos/top.jspf"%>
 
<div class="container">
            <p><br/></p>
        <div class="row">
            <div class="col-md-0"></div>
            <div class="col-md-14">
                <div class="panel panel-default">
                    <div class="panel-body">
                        <form action="" class="from-horizontal">

                            <div class="form-group">
                                    <label class="control-label col-md-1">Codigo</label>
                                    <div class="col-md-2">
                                    <input type="text" class="form-control" placeholder="">
                                    <br>
                                </div>
                            </div>

                            <div class="form-group" class="">
                                    <label  class="control-label col-md-1">Producto</label>
                                    <div class="col-md-2">
                                      <input type="text" class="form-control" placeholder="">
                                      <br>
                                    </div>
                            </div>

                            <div class="form-group">
                                    <label class="control-label col-md-1">Prcio.U</label>
                                    <div class="col-md-2">
                                        <input type="text" class="form-control" placeholder="">
                                        <br>
                                    </div>
                            </div>


                            <div class="form-group">
                                    <label class="control-label col-md-1">Fecha</label>
                                    <div class="col-md-2">
                                      <input type="text" class="form-control" placeholder="">
                                    <br>
                                </div>
                            </div>
                             
                            <div class="form-group" class="">
                                    <label  class="control-label col-md-1">Nombre.C</label>
                                    <div class="col-md-2"> 
                                      <input type="text" class="form-control" placeholder="">
                                      <br>
                                    </div>
                            </div>

                            <div class="form-group">
                                    <label class="control-label col-md-1">Tipo.P</label>
                                   
                                    <div class="col-md-2"> 
                                      <input type="text" class="form-control" placeholder="">
                                    <br>
                                </div>
                            </div>

                             <div class="form-group">
                                    <label class="control-label col-md-1">Precio.M</label>
                                    <div class="col-md-2">
                                      <input type="text" class="form-control" placeholder="">
                                      <br>
                                  </div>
                            </div>
                            <div class="form-group" class="">
                                    <label  class="control-label col-md-1">Cantidad</label>
                                    <div class="col-md-2">
                                    <input type="text" class="form-control" placeholder="">
                                    <br>
                                    </div>
                            </div>
                                                       
                        </form>
                      
                          <p><br/></p>
                        <div class="row">
                        <div class="col-md-6"></div>
                          <div class="col-md-6"></div>
                          <div class="panel panel-default">
                          <div class="panel">
                           <a class="col-md-2" href="inicio.jsp"><button  type="button" class="btn btn-lg btn-primary btn-block" >Sign in</button></a>
                            <a class="col-md-2" href="inicio.jsp"><button  type="button" class="btn btn-lg btn-primary btn-block" >Sign in</button></a>
                            <a class="col-md-2" href="inicio.jsp"><button  type="button" class="btn btn-lg btn-primary btn-block" >Sign in</button></a>
                          </div >
                           

                        </div>
                      </div>
                  
                        
                    

                    <h1 ALIGN=center><strong>Tabla de Pedidos</strong></h1>
                    


      
        <div class="table-responsive">
          <table class="table table-bordered table-hover">
            <tr class="active info">
            <th class="text-center">#ID</th>
            <th class="text-center">Producto</th>
            <th class="text-center">Precio.U</th>
            <th class="text-center">Fecha</th>
            <th class="text-center">Cantidad</th>
            <th class="text-center">Acciones</th>

        
      </tr>
      
      <tr class="text-center">
        <td>0001</td>
        <td>Puerta</td>
        <td>5</td>
        <td>06/09/2015</td>
        <td>55.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
        
      </tr>
      <tr class="text-center">
        <td>0002</td>
        <td>Vitrina</td>
        <td>4</td>
        <td>06/09/2015</td>
        <td>200.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
      </tr>
      <tr class="text-center">
        <td>0003</td>
        <td>Ventana</td>
        <td>3</td>
        <td>06/09/2015</td>
        <td>85.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
      </tr>
      <tr class="text-center">
        <td>0004</td>
        <td>Puerta</td>
        <td>3</td>
        <td>06/09/2015</td>
        <td>125.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
      </tr>
      <tr class="text-center">
        <td>0005</td>
        <td>Puerta</td>
        <td>5</td>
        <td>06/09/2015</td>
        <td>55.00</td>
                <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
        
      </tr>
      <tr class="text-center">
        <td>0006</td>
        <td>Vitrina</td>
        <td>4</td>
        <td>06/09/2015</td>
        <td>200.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
      </tr>
      <tr class="text-center">
        <td>0007</td>
        <td>Ventana</td>
        <td>3</td>
        <td>06/09/2015</td>
        <td>85.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
      </tr>
      <tr class="text-center">
        <td>0008</td>
        <td>Puerta</td>
        <td>3</td>
        <td>06/09/2015</td>
        <td>125.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
      </tr>
      <tr class="text-center">
        <td>0009</td>
        <td>Puerta</td>
        <td>5</td>
        <td>06/09/2015</td>
        <td>55.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
        
      </tr>
      <tr class="text-center">
        <td>0010</td>
        <td>Vitrina</td>
        <td>4</td>
        <td>06/09/2015</td>
        <td>200.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
      </tr>
      <tr class="text-center">
        <td>0011</td>
        <td>Ventana</td>
        <td>3</td>
        <td>06/09/2015</td>
        <td>85.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
      </tr>
      <tr class="text-center">
        <td>0012</td>
        <td>Puerta</td>
        <td>3</td>
        <td>06/09/2015</td>
        <td>125.00</td>
        <td><a><button class="btn-danger">Eliminar</button></a> <a><button class="btn-primary">Actualizar</button></a></td>
      </tr>
    
    </table>
  </div>
  
</div>
                </div>
            </div>
        </div>





      </div>
<%@include file="WEB-INF/fragmentos/bottom.jspf"%>