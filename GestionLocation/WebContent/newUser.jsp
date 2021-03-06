<%@ include file="sidebar.jsp" %>
<%@ include file="navbar.jsp" %>
<%@ include file="styles.jsp" %>
<%@ include file="scripts.jsp" %>

<div class="content-wrap">
        <div class="main">
            <div class="container-fluid">
                <div class="row">
                    <div class="col-lg-8 p-r-0 title-margin-right">
                        <div class="page-header">
                            <div class="page-title">
                                <h1>Ajouter un Utilisateur</h1>
                            </div>
                        </div>
                    </div>
                    <!-- /# column -->
                    <div class="col-lg-4 p-l-0 title-margin-left">
                        <div class="page-header">
                            <div class="page-title">
                                <ol class="breadcrumb">
                                    <li class="breadcrumb-item"><a href="#">Acceuil</a></li>
                                    <li class="breadcrumb-item active">Ajouter un Utilisateur</li>
                                </ol>
                            </div>
                        </div>
                    </div>
                    <!-- /# column -->
                </div>
                <!-- /# row -->
                <section id="main-content">
                    <div class="row">
                        <div class="col-lg-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="form-validation">
                                        <form class="form-valide" action="AjouterUser" method="post">
                                            <div class="form-group row">
                                                <label class="col-lg-4 col-form-label" for="val-username">Nom </label>
                                                <div class="col-lg-8">
                                                    <input type="text" class="form-control" id="nom" name="nom" placeholder="Saisie nom" autocomplete="off" required>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-lg-4 col-form-label" for="val-email">Pr�nom</label>
                                                <div class="col-lg-8">
                                                    <input type="text" class="form-control" id="prenom" name="prenom" placeholder="Saisie Pr�nom" autocomplete="off"required>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-lg-4 col-form-label" for="val-password">Login </label>
                                                <div class="col-lg-8">
                                                    <input type="text" class="form-control" id="login" name="login" placeholder="Saisie Login" autocomplete="off"required>
                                                </div>
                                            </div>
                                            <div class="form-group row">
                                                <label class="col-lg-4 col-form-label" for="val-confirm-password">Mot de passe </label>
                                                <div class="col-lg-8">
                                                    <input type="password" class="form-control" id="password" name="password" placeholder="Saisie Mot de passe"required>
                                                </div>
                                            </div>
                                             <div class="form-group row">
                                                <label class="col-lg-4 col-form-label" for="val-confirm-password">Admin </label>
                                                <div class="col-lg-8">
                                                   <div >
                                                <input type="radio" name="admin" id="radio1" value="true" checked>
                                                <label for="radio1">
                                                  Oui
                                                </label>
                                                 <input type="radio" name="admin" id="radio2" value ="false">
                                                <label for="radio2">
                                                  Non
                                                </label>
                                              </div>
                                                </div>
                                            </div>
                                            
                                            <div class="form-group row">
                                                <div class="col-lg-8 ml-auto">
                                                    <button type="submit" class="btn btn-primary">Enregistrer</button>
                                                </div>
                                            </div>
                                        </form>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                </section>
            </div>
        </div>
    </div>
    