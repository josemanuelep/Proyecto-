
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="Dashboard">
  <meta name="keyword" content="Dashboard, Bootstrap, Admin, Template, Theme, Responsive, Fluid, Retina">
  <title>Innexu-Secretario</title>

  <!-- Favicons -->
  <link href="img/favicon.png" rel="icon">
  <link href="img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Bootstrap core CSS -->
  <link href="lib/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <!--external css-->
  <link href="lib/font-awesome/css/font-awesome.css" rel="stylesheet" />
  <!-- Custom styles for this template -->
  <link href="css/style.css" rel="stylesheet">
  <link href="css/style-responsive.css" rel="stylesheet">
</head>

<body>
  <section id="container">
    <!-- **********************************************************************************************************************************************************
        TOP BAR CONTENT & NOTIFICATIONS
        *********************************************************************************************************************************************************** -->
    <!--header start-->
    <header class="header black-bg">
      <div class="sidebar-toggle-box">
        <div class="fa fa-bars tooltips" data-placement="right" data-original-title="Toggle Navigation"></div>
      </div>
      <!--logo start-->
      <a href="index.html" class="logo"><b>IN<span>NEXU</span></b></a>
      <!--logo end-->
      <div class="nav notify-row" id="top_menu">
        <!--  notification start -->
        <ul class="nav top-menu">
          <!-- settings start -->
          <li class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
              <i class="fa fa-tasks"></i>
              <span class="badge bg-theme">4</span>
            </a>
            <ul class="dropdown-menu extended tasks-bar">
              <div class="notify-arrow notify-arrow-green"></div>
              <li>
                <p class="green">You have 4 pending tasks</p>
              </li>
              <li>
                <a href="index.html#">
                  <div class="task-info">
                    <div class="desc">Dashio Admin Panel</div>
                    <div class="percent">40%</div>
                  </div>
                  <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-success" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                      <span class="sr-only">40% Complete (success)</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <div class="task-info">
                    <div class="desc">Database Update</div>
                    <div class="percent">60%</div>
                  </div>
                  <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-warning" role="progressbar" aria-valuenow="60" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                      <span class="sr-only">60% Complete (warning)</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <div class="task-info">
                    <div class="desc">Product Development</div>
                    <div class="percent">80%</div>
                  </div>
                  <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="80" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                      <span class="sr-only">80% Complete</span>
                    </div>
                  </div>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <div class="task-info">
                    <div class="desc">Payments Sent</div>
                    <div class="percent">70%</div>
                  </div>
                  <div class="progress progress-striped">
                    <div class="progress-bar progress-bar-danger" role="progressbar" aria-valuenow="70" aria-valuemin="0" aria-valuemax="100" style="width: 70%">
                      <span class="sr-only">70% Complete (Important)</span>
                    </div>
                  </div>
                </a>
              </li>
              <li class="external">
                <a href="#">See All Tasks</a>
              </li>
            </ul>
          </li>
          <!-- settings end -->
          <!-- inbox dropdown start-->
          <li id="header_inbox_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
              <i class="fa fa-envelope-o"></i>
              <span class="badge bg-theme">5</span>
            </a>
            <ul class="dropdown-menu extended inbox">
              <div class="notify-arrow notify-arrow-green"></div>
              <li>
                <p class="green">You have 5 new messages</p>
              </li>
              <li>
                <a href="index.html#">
                  <span class="photo"><img alt="Foto de perfil" src="img/ui-zac.jpg"></span>
                  <span class="subject">
                    <span class="from">Zac Snider</span>
                    <span class="time">Just now</span>
                  </span>
                  <span class="message">
                    Hi mate, how is everything?
                  </span>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <span class="photo"><img alt="avatar" src="img/ui-divya.jpg"></span>
                  <span class="subject">
                    <span class="from">Divya Manian</span>
                    <span class="time">40 mins.</span>
                  </span>
                  <span class="message">
                    Hi, I need your help with this.
                  </span>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <span class="photo"><img alt="avatar" src="img/ui-danro.jpg"></span>
                  <span class="subject">
                    <span class="from">Dan Rogers</span>
                    <span class="time">2 hrs.</span>
                  </span>
                  <span class="message">
                    Love your new Dashboard.
                  </span>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <span class="photo"><img alt="avatar" src="img/ui-sherman.jpg"></span>
                  <span class="subject">
                    <span class="from">Dj Sherman</span>
                    <span class="time">4 hrs.</span>
                  </span>
                  <span class="message">
                    Please, answer asap.
                  </span>
                </a>
              </li>
              <li>
                <a href="index.html#">See all messages</a>
              </li>
            </ul>
          </li>
          <!-- inbox dropdown end -->
          <!-- notification dropdown start-->
          <li id="header_notification_bar" class="dropdown">
            <a data-toggle="dropdown" class="dropdown-toggle" href="index.html#">
              <i class="fa fa-bell-o"></i>
              <span class="badge bg-warning">7</span>
            </a>
            <ul class="dropdown-menu extended notification">
              <div class="notify-arrow notify-arrow-yellow"></div>
              <li>
                <p class="yellow">You have 7 new notifications</p>
              </li>
              <li>
                <a href="index.html#">
                  <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                  Server Overloaded.
                  <span class="small italic">4 mins.</span>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <span class="label label-warning"><i class="fa fa-bell"></i></span>
                  Memory #2 Not Responding.
                  <span class="small italic">30 mins.</span>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <span class="label label-danger"><i class="fa fa-bolt"></i></span>
                  Disk Space Reached 85%.
                  <span class="small italic">2 hrs.</span>
                </a>
              </li>
              <li>
                <a href="index.html#">
                  <span class="label label-success"><i class="fa fa-plus"></i></span>
                  New User Registered.
                  <span class="small italic">3 hrs.</span>
                </a>
              </li>
              <li>
                <a href="index.html#">See all notifications</a>
              </li>
            </ul>
          </li>
          <!-- notification dropdown end -->
        </ul>
        <!--  notification end -->
      </div>
      <div class="top-menu">
        <ul class="nav pull-right top-menu">
          <!--<li><i style="font-size: 18px;" id="btnLogout" class="logout fa fa-sign-out"></i></li>-->
          <li><a class="logout" href="../login.php">Cerrar sesión</a></li>
        </ul>
      </div>
    </header>
    <!--header end-->
    <!-- **********************************************************************************************************************************************************
        MAIN SIDEBAR MENU
        *********************************************************************************************************************************************************** -->
    <!--sidebar start-->
    <aside>
      <div id="sidebar" class="nav-collapse ">
        <!-- sidebar menu start-->
        <ul class="sidebar-menu" id="nav-accordion">
          <p class="centered"><a href=""><img src="" id="profileImage" class="img-circle" width="80"></a></p>
          <h5 id="userName" class="centered">Sam Soffes</h5>
          <li class="sub-menu">
            <a href="profile.php" class="active" href="javascript:;">
              <i class="fa fa-cogs"></i>
              <span>Inicio</span>
            </a>
          </li>
          <li>
            <a href="inbox.html">
              <i class=" fa fa-envelope"></i>
              <span>Correo</span>
              <span class="label label-theme pull-right mail-info">2</span>
            </a>
          </li>
        </ul>
        <!-- sidebar menu end-->
      </div>
    </aside>
    <!--sidebar end-->
    <!-- **********************************************************************************************************************************************************
        MAIN CONTENT
        *********************************************************************************************************************************************************** -->
    <!--main content start-->
    <section id="main-content">
      <section class="wrapper site-min-height">
        <div class="row mt">
          <div class="col-lg-12">
            <div class="row content-panel">
              <div class="col-md-4 profile-text mt mb centered">
                <div class="right-divider hidden-sm hidden-xs">
                  <h4 id="Nacimiento">1922</h4>
                  <h6>Fecha de nacimiento</h6>
                  <h4 id="nomUser">290</h4>
                  <h6>Nombre de usuario</h6>
                  <h4 id="documento">$ 13,980</h4>
                  <h6>Numero de documento</h6>
                </div>
              </div>
              <!-- /col-md-4 -->
              <div class="col-md-4 profile-text">
                <h3 id="secondUserName"></h3>
                <h6>Secretario Innexu</h6>
                <p id="pMunicipio">Eres uno de los funcionarios que trabaja para mejorar la gestion del riesgo del municipio de </p>

                <br>
                <p><button class="mt-5 btn btn-theme"><i class="fa fa-thermometer-three-quarters"></i>Reportar un riesgo</button></p>
              </div>
              <!-- /col-md-4 -->
              <div class="col-md-4 centered">
                <div class="profile-pic">
                  <p><img id="mainImgProile" src="img/ui-sam.jpg" class="img-circle"></p>
                  <p>
                    <button class="btn btn-theme"><i class="fa fa-check"></i> Follow</button>
                    <button class="btn btn-theme02">Add</button>
                  </p>
                </div>
              </div>
              <!-- /col-md-4 -->
            </div>
            <!-- /row -->
          </div>
          <!-- /col-lg-12 -->
          <div class="col-lg-12 mt">
            <div class="row content-panel">
              <div class="panel-heading">
                <ul class="nav nav-tabs nav-justified">
                 <!-- <li class="active">
                    <a data-toggle="tab" href="#overview">...</a>
                  </li>
                  <li>
                    <a data-toggle="tab" href="#contact" class="contact-map">...</a>
                  </li>-->
                  <li>
                    <a id="btnEditarPerfil" data-toggle="tab" href="#edit">Editar mi perfil</a>
                  </li>
                </ul>
              </div>
              <!-- /panel-heading 
              <div class="panel-body">
                <div class="tab-content">
                  <div id="overview" class="tab-pane active">
                    <div class="row">
                      <div class="col-md-6">
                        <textarea rows="3" class="form-control" placeholder="Whats on your mind?"></textarea>
                        <div class="grey-style">
                          <div class="pull-left">
                            <button class="btn btn-sm btn-theme"><i class="fa fa-camera"></i></button>
                            <button class="btn btn-sm btn-theme"><i class="fa fa-map-marker"></i></button>
                          </div>
                          <div class="pull-right">
                            <button class="btn btn-sm btn-theme03">POST</button>
                          </div>
                        </div>
                        <div class="detailed mt">
                          <h4>Recent Activity</h4>
                          <div class="recent-activity">
                            <div class="activity-icon bg-theme"><i class="fa fa-check"></i></div>
                            <div class="activity-panel">
                              <h5>1 HOUR AGO</h5>
                              <p>Purchased: Dashio Admin Panel & Front-end theme.</p>
                            </div>
                            <div class="activity-icon bg-theme02"><i class="fa fa-trophy"></i></div>
                            <div class="activity-panel">
                              <h5>5 HOURS AGO</h5>
                              <p>Task Completed. Resolved issue with Disk Space.</p>
                            </div>
                            <div class="activity-icon bg-theme04"><i class="fa fa-rocket"></i></div>
                            <div class="activity-panel">
                              <h5>3 DAYS AGO</h5>
                              <p>Launched a new product: Flat Pack Heritage.</p>
                            </div>
                          </div>
                          <!-- /recent-activity -->
                        </div>
                        <!-- /detailed -->
                      </div>
                      <!-- /col-md-6 
                      <div class="col-md-6 detailed">
                        <h4>User Stats</h4>
                        <div class="row centered mt mb">
                          <div class="col-sm-4">
                            <h1><i class="fa fa-money"></i></h1>
                            <h3>$22,980</h3>
                            <h6>LIFETIME EARNINGS</h6>
                          </div>
                          <div class="col-sm-4">
                            <h1><i class="fa fa-trophy"></i></h1>
                            <h3>37</h3>
                            <h6>COMPLETED TASKS</h6>
                          </div>
                          <div class="col-sm-4">
                            <h1><i class="fa fa-shopping-cart"></i></h1>
                            <h3>1980</h3>
                            <h6>ITEMS SOLD</h6>
                          </div>
                        </div>
                        <!-- /row 
                        <h4>My Friends</h4>
                        <div class="row centered mb">
                          <ul class="my-friends">
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-01.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-02.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-03.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-04.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-05.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-06.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-07.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-08.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-09.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-10.jpg"></div>
                            </li>
                            <li>
                              <div class="friends-pic"><img class="img-circle" width="35" height="35" src="img/friends/fr-11.jpg"></div>
                            </li>
                          </ul>
                          <div class="row mt">
                            <div class="col-md-4 col-md-offset-4">
                              <h6><a href="#">VIEW ALL</a></h6>
                            </div>
                          </div>
                        </div>
                        <!-- /row 
                        <h4>Pending Tasks</h4>
                        <div class="row centered">
                          <div class="col-md-8 col-md-offset-2">
                            <h5>Dashboard Update (40%)</h5>
                            <div class="progress">
                              <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 40%">
                                <span class="sr-only">40% Complete (success)</span>
                              </div>
                            </div>
                            <h5>Unanswered Messages (80%)</h5>
                            <div class="progress">
                              <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 80%">
                                <span class="sr-only">80% Complete (success)</span>
                              </div>
                            </div>
                            <h5>Product Review (60%)</h5>
                            <div class="progress">
                              <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 60%">
                                <span class="sr-only">60% Complete (success)</span>
                              </div>
                            </div>
                            <h5>Friend Requests (90%)</h5>
                            <div class="progress">
                              <div class="progress-bar progress-bar-info" role="progressbar" aria-valuenow="40" aria-valuemin="0" aria-valuemax="100" style="width: 90%">
                                <span class="sr-only">90% Complete (success)</span>
                              </div>
                            </div>
                          </div>
                          <!-- /col-md-8 -->
                        </div>
                        <!-- /row -->
                      </div>
                      <!-- /col-md-6 -->
                    </div>
                    <!-- /OVERVIEW -->
                  </div>
                  <!-- /tab-pane 
                  <div id="contact" class="tab-pane">
                    <div class="row">
                      <div class="col-md-6">
                        <div id="map"></div>
                      </div>
                      <!-- /col-md-6 
                      <div class="col-md-6 detailed">
                        <h4>Location</h4>
                        <div class="col-md-8 col-md-offset-2 mt">
                          <p>
                            Postal Address<br /> PO BOX 12988, Sutter Ave<br /> Brownsville, New York.
                          </p>
                          <br>
                          <p>
                            Headquarters<br /> 844 Sutter Ave,<br /> 9003, New York.
                          </p>
                        </div>
                        <h4>Contacts</h4>
                        <div class="col-md-8 col-md-offset-2 mt">
                          <p>
                            Phone: +33 4898-4303<br /> Cell: 48 4389-4393<br />
                          </p>
                          <br>
                          <p>
                            Email: hello@dashiotheme.com<br /> Skype: UseDashio<br /> Website: http://Alvarez.is
                          </p>
                        </div>
                      </div>
                      <!-- /col-md-6 
                    </div>
                    <!-- /row -->
                  </div>
                  <!-- /tab-pane -->
                  <div id="edit" class="tab-pane">
                    <div class="row">
                      <div class="col-lg-8 col-lg-offset-2 detailed">
                        <!-- Informacion personal -->
                        <h4 class="mb">Información personal del secretario</h4>
                        <form role="form" class="form-horizontal">
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Foto</label>
                            <span id="uploaded_image"></span>
                            <div class="col-lg-6">
                              <input type="file" name="file" id="file" class="file-pos">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2  control-label">Numero de documento</label>
                            <div class="col-lg-6">
                              <input type="text" placeholder=" " id="num_doc" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Tipo de documento</label>
                            <div class="col-lg-6">
                              <select name="tipo_doc" class="form-control" id="tipo_doc" placeholder="Tipo de documento" data-rule="minlen:4">
                              </select>
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Nombre</label>
                            <div class="col-lg-6">
                              <input type="text" placeholder=" " id="nombre" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Apellido</label>
                            <div class="col-lg-6">
                              <input type="text" placeholder=" " id="apellido" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Cargo</label>
                            <div class="col-lg-6">
                              <input type="text" placeholder=" " id="cargo" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Dependencia</label>
                            <div class="col-lg-6">
                              <input type="text" placeholder=" " id="cargo" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Telefono</label>
                            <div class="col-lg-6">
                              <input type="text" placeholder=" " id="telefono" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Correo electronico</label>
                            <div class="col-lg-6">
                              <input type="text" placeholder=" " id="email" class="form-control">
                            </div>
                          </div>
                          <div class="form-group col-lg-6">
                            <label class="control-label">Departamento</label>
                            <select class="form-control" id="departamento" name="departamento" data-validate-field="text">
                            </select>
                            <div class="validation"></div>
                          </div>
                          <div class="form-group col-lg-6">
                            <label class="control-label">Municipio</label>
                            <select class="form-control" id="municipio" name="municipio" data-validate-field="text">
                            </select>
                            <div class="validation"></div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Fecha de nacimiento</label>
                            <div class="col-lg-6">
                              <input type="text" placeholder=" " id="fecha" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Usuario</label>
                            <div class="col-lg-6">
                              <input type="text" placeholder=" " id="usuario" class="form-control">
                            </div>
                          </div>
                          <div class="form-group">
                            <label class="col-lg-2 control-label">Contraseña</label>
                            <div class="text-danger col-lg-6">
                              <input type="text" placeholder=" " id="pass" class="form-control">
                            </div>
                          </div>
                          <div class="form-group col-lg-6">
                            <label class="control-label">Sexo</label>
                            <label><input type="radio" name="sexo" value="Hombre" class="form__radio">Hombre</label>
                            <label><input type="radio" name="sexo" value="Mujer" class="form__radio">Mujer</label>
                            <div class="validation"></div>
                          </div>
                          
                          <div class="form-group">
                            <div class="col-lg-offset-2 col-lg-10">
                              <button id="btnUpdateUser" class="btn btn-theme" type="button">Guardar</button>
                              <button class="btn btn-theme04" type="button">Cancelar</button>
                            </div>
                          </div>
                        </form>
                      </div>
                      <!-- /col-lg-8 -->
                    </div>
                    <!-- /row -->
                  </div>
                  <!-- /tab-pane -->
                </div>
                <!-- /tab-content -->
              </div>
              <!-- /panel-body -->
            </div>
            <!-- /col-lg-12 -->
          </div>
          <!-- /row -->
        </div>
        <!-- /container -->
      </section>
      <!-- /wrapper -->
    </section>
    <!-- /MAIN CONTENT -->
    <!--main content end-->
    <!--footer start-->
    <footer class="site-footer">
      <div class="text-center">
        <p>
          &copy; Copyrights <strong>Innexu</strong>. Todos los derechos reservados
        </p>
        <div class="credits">
          <!--
            You are NOT allowed to delete the credit link to TemplateMag with free version.
            You can delete the credit link only if you bought the pro version.
            Buy the pro version with working PHP/AJAX contact form: https://templatemag.com/dashio-bootstrap-admin-template/
            Licensing information: https://templatemag.com/license/
          -->
          <a href="https://templatemag.com/"></a>
        </div>
        <a href="profile.html#" class="go-top">
          <i class="fa fa-angle-up"></i>
        </a>
      </div>
    </footer>
    <!--footer end-->
  </section>
  <!-- js placed at the end of the document so the pages load faster -->
  <script src="libUsuarios/lib/jquery/jquery.min.js"></script>
  <script src="libUsuarios/lib/bootstrap/js/bootstrap.min.js"></script>
  <script class="include" type="text/javascript" src="libUsuarios/lib/jquery.dcjqaccordion.2.7.js"></script>
  <script src="libUsuarios/lib/jquery.scrollTo.min.js"></script>
  <script src="libUsuarios/lib/jquery.nicescroll.js" type="text/javascript"></script>
  <!--common script for all pages-->
  <script src="libUsuarios/lib/common-scripts.js"></script>
  <!--script for this page-->
  <!-- MAP SCRIPT - ALL CONFIGURATION IS PLACED HERE - VIEW OUR DOCUMENTATION FOR FURTHER INFORMATION -->
  <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyASm3CwaK9qtcZEWYa-iQwHaGi3gcosAJc&sensor=false"></script>
  <!-- bootbox code -->
  <script src="lib/bootbox.js"></script>
  <script src="lib/bootbox.locales.js"></script>
  <script type="text/javascript" src="lib/sweetalert2.all.min.js"></script>
  <script>
    $('.contact-map').click(function() {

      //google map in tab click initialize
      function initialize() {
        var myLatlng = new google.maps.LatLng(40.6700, -73.9400);
        var mapOptions = {
          zoom: 11,
          scrollwheel: false,
          center: myLatlng,
          mapTypeId: google.maps.MapTypeId.ROADMAP
        }
        var map = new google.maps.Map(document.getElementById('map'), mapOptions);
        var marker = new google.maps.Marker({
          position: myLatlng,
          map: map,
          title: 'Dashio Admin Theme!'
        });
      }
      google.maps.event.addDomListener(window, 'click', initialize);
    });
  </script>
  <script src="js/logout.js"></script>
  <script src="js/fillUserProfile.js"></script>
  <script src="js/editProfile.js"></script>
  <script src="js/upload_image.js"></script>
  <script src="js/departamentos_municipios.js"></script>

</body>

</html>