<%@page session="false"%>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<!--
Template Name: Maxisonix
Author: <a href="http://www.os-templates.com/">OS Templates</a>
Author URI: http://www.os-templates.com/
Licence: Free to use under our free template licence terms
Licence URI: http://www.os-templates.com/template-terms
-->
<html>
<head>
  <title>Kiddom</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">

  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

  <link href="${pageContext.request.contextPath}/layout/styles/layout.css" rel="stylesheet" type="text/css" media="all">

  <link href="${pageContext.request.contextPath}/layout/styles/jquery-ui.css" rel="stylesheet" type="text/css" media="all">
  <link href="${pageContext.request.contextPath}/layout/styles/jquery-ui.structure.css" rel="stylesheet" type="text/css" media="all">
  <link href="${pageContext.request.contextPath}/layout/styles/jquery-ui.theme.css" rel="stylesheet" type="text/css" media="all">



  <!--script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script-->



</head>
<body id="top">





<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- Top Background Image Wrapper -->
<div class="bgded overlay" >
  <!-- ################################################################################################ -->
  <div class="wrapper row0">
    <div id="topbar" class="hoc clear">
      <!-- ################################################################################################ -->

      <div class="fl_right">
        <ul>
          <li><a href="#"><i class="fa fa-lg fa-home"></i></a></li>
                  <c:if test="${pageContext.request.userPrincipal.name != null}">
        Hello
           <li><a href="${pageContext.request.contextPath}/accountInfo">
                ${pageContext.request.userPrincipal.name} </a></li>
         &nbsp;|&nbsp;
           <li><a href="${pageContext.request.contextPath}/logout">Logout</a></li>
 
        </c:if>
        <c:if test="${pageContext.request.userPrincipal.name == null}">
             <li><a data-toggle="modal" href="#login_overlay">Συνδεση</a> </li>
          <li><a href="${pageContext.request.contextPath}/register.jsp">Εγγραφη</a></li>
          <li><a href="${pageContext.request.contextPath}/register_prov.jsp">Παροχοι</a></li>
        </c:if>

          
        </ul>
      </div>
      <!-- ################################################################################################ -->
    </div>
  </div>
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->


  <div class="wrapper row1">
    <header id="header" class="hoc clear">
      <!-- ################################################################################################ -->
      <div id="logo" class="fl_left">
        <h1><a href="${pageContext.request.contextPath}/index.jsp">Kiddom</a></h1>
      </div>
      <nav id="mainav" class="fl_right">
        <ul class="clear">
          <li class="active"><a href="${pageContext.request.contextPath}/index.jsp">Αρχικη</a></li>
          <li><a class="drop" href="#">Δραστηριοτητες</a>
            <ul>
              <li><a href="${pageContext.request.contextPath}/pages/gallery.html">Ενεργές Δραστηριότητες</a></li>
              <li><a href="${pageContext.request.contextPath}/pages/full-width.html">Παλαιότερες Δραστηριότητες</a></li>
              <!--<li><a href="${pageContext.request.contextPath}/pages/sidebar-left.html">Sidebar Left</a></li>
              <li><a href="${pageContext.request.contextPath}/pages/sidebar-right.html">Sidebar Right</a></li>
              <li><a href="${pageContext.request.contextPath}/pages/basic-grid.html">Basic Grid</a></li>-->
            </ul>
          </li>
          <li><a href="${pageContext.request.contextPath}/pages/about.html">Σχετικα με εμας</a></li>
          <li><a href="#">FAQ</a></li>
        </ul>
      </nav>
      <!-- ################################################################################################ -->
    </header>
  </div>


  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <!-- ################################################################################################ -->
  <div id="pageintro" class="hoc clear">
    <!-- ################################################################################################ -->
    <div class="flexslider basicslider">
      <ul class="slides">
        <li>
          <article>
            <!-- <p>Tincidunt</p>-->
            <h3 class="heading">Καλως ηρθατε </h3>
            <p>Περάστε χρόνο με το παιδί σας με ένα click !</p>
            <footer>
              <form class="group" method="post" action="#">


                <div class="formdiv">

                  <input type="text" id=location placeholder="Τοποθεσία">

                  <input  type="text" id="datepicker" placeholder="Ημερομηνία">
                  <input type="text" name="quantity" placeholder="Άτομα" min="1" onfocus="(this.type='number')" onblur="(this.type='text')">
                  <button type="submit" title="Αναζήτηση" class="btn btn-default">
                    <i class="fa fa-search">
                      <em>Αναζήτηση</em>
                    </i>
                  </button>
                </div>
              </form>
            </footer>
          </article>
        </li>
        <li>
          <!--article>
            <p>Vulputate</p>
            <h3 class="heading">Rhoncus nisl non</h3>
            <p>Interdum erat ipsum quis leo viverra magna</p>
            <footer><a class="btn inverse" href="#">Fusce efficitur</a></footer>
          </article-->
        </li>
        <li>
          <!--article>
            <p>Maecenas</p>
            <h3 class="heading">Diam feugiat tellus</h3>
            <p>Aliquam ante odio at condimentum mauris</p>
            <footer><a class="btn" href="#">Tincidunt etiam</a></footer>
          </article-->
        </li>
      </ul>
    </div>
    <!-- ################################################################################################ -->
  </div>
  <!-- ################################################################################################ -->
</div>




<!-- End Top Background Image Wrapper -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<div class="wrapper row3">
  <main class="hoc container clear">
    <!-- main body -->
    <!-- ################################################################################################ -->
    <div class="center btmspace-80">
      <h3 class="heading">H Διασκεδαση ειναι ενα κλικ μακρυα !</h3>
      <p class="nospace">Περιηγηθείτε βρίσκοντας διάφορες δραστηριότητες κοντά στην περιοχή σας.</p>
    </div>
    <ul class="nospace group center">
      <li class="one_third first">
        <article><a class="inverse" href="#"><i class="btmspace-30 icon fa fa-info"></i></a>
          <h6 class="heading font-x1">Δειτε τις Δραστηριοτητες</h6>
          <p>Θέλεις να χαρίσεις στο παιδί σου μια αξέχαστη εμπειρία παίζοντας; Δες τις διαθέσιμες δραστηριότητες στην περιοχή σου και διάλεξε!</p>
        </article>
      </li>
      <li class="one_third">
        <article><a class="inverse" href="#"><i class="btmspace-30 icon fa fa-shopping-bag "></i></a>
          <h6 class="heading font-x1">Καντε Κρατηση σε καποια Δραστηριοτητα</h6>
          <p>Όποια ώρα επιθυμείς, από όπου κι αν βρίσκεσαι μπορείς να κάνεις την κράτηση σου online. Γρήγορα και εύκολα από το pc, το tablet ή το κινητό σου. </p>
        </article>
      </li>
      <li class="one_third">
        <article><a class="inverse" href="#"><i class="btmspace-30 icon fa fa-thumbs-up "></i></a>
          <h6 class="heading font-x1">Δειτε τις αξιολογησεις </h6>
          <p>Ποια είναι η γνώμη των πελατών που επισκεύτηκαν τον χώρο ή πήραν μέρος στην δραστηριότητα; Διάβασε όλες τις αξιολογήσεις και βρες το χώρο ή τη δραστηριότητα που ταιριάζει στην οικογένειά σου.</p>
        </article>
      </li>
    </ul>
    <!-- ################################################################################################ -->
    <!-- / main body -->
    <div class="clear"></div>
  </main>
</div>

<div class="wrapper row3">
  <section class="hoc container clear">
    <!-- ################################################################################################ -->
    <div class="sectiontitle">
      <h6 class="heading">Δημοφιλεις Δραστηριοτητες</h6>
    </div>
    <div class="group latest">
      <article class="one_third first">
        <figure><a href="#"><img src="${pageContext.request.contextPath}/images/demo/event1.jpg" alt=""></a>
          <figcaption>
            <time datetime="2045-04-06T08:15+00:00"><strong>06</strong> <em>Απρ</em></time>
          </figcaption>
        </figure>
        <div class="txtwrap">
          <h4 class="heading">Perperino</h4>
          <ul class="nospace meta">
            <li><i class="fa fa-user"></i> <a href="#">Διοργανωτής</a></li>
            <li><i class="fa fa-tag"></i> <a href="#">Κατηγορία</a></li>
          </ul>
          <p>Κλείστε τώρα μια θέση για εκδηλώσεις ποδοσφαίρου, χορού, καλλιτεχνικών[&hellip;]</p>
          <footer><a href="#">Διαβάστε Περισσότερα &raquo;</a></footer>
        </div>
      </article>
      <article class="one_third">
        <figure><a href="#"><img src="${pageContext.request.contextPath}/images/demo/event2.jpg" alt=""></a>
          <figcaption>
            <time datetime="2045-04-05T08:15+00:00"><strong>05</strong> <em>Απρ</em></time>
          </figcaption>
        </figure>
        <div class="txtwrap">
          <h4 class="heading">Ballons</h4>
          <ul class="nospace meta">
            <li><i class="fa fa-user"></i> <a href="#">Διοργανωτής</a></li>
            <li><i class="fa fa-tag"></i> <a href="#">Κατηγορία</a></li>
          </ul>
          <p>Σας καλούμε στον ανακαινισμένο και ανανεωμένο μας χώρο για να διασκεδάσετε μαζί με το παιδί σας.Τσουλήθρες,κούνιες ,τραμπολίνο  είναι λίγες μόνο απο τις νέες[&hellip;]</p>
          <footer><a href="#">Διαβάστε Περισσότερα &raquo;</a></footer>
        </div>
      </article>
      <article class="one_third">
        <figure><a href="#"><img src="${pageContext.request.contextPath}/images/demo/event3.jpg" alt=""></a>
          <figcaption>
            <time datetime="2045-04-04T08:15+00:00"><strong>04</strong> <em>Απρ</em></time>
          </figcaption>
        </figure>
        <div class="txtwrap">
          <h4 class="heading">Ζωγραφιζοντας τους τοιχους</h4>
          <ul class="nospace meta">
            <li><i class="fa fa-user"></i> <a href="#">Διοργανωτής</a></li>
            <li><i class="fa fa-tag"></i> <a href="#">Κατηγορία</a></li>
          </ul>
          <p>Έχετε κουραστεί να τρέχετε πίσω από τα μικρά σας για να μην εκφράσουν τις καλλιτεχνικές ανησυχίες τους στους τοίχους του σπιτιού; Τότε σίγουρα πρέπει να παρευρεθείτε[&hellip;]</p>
          <footer><a href="#">Διαβάστε Περισσότερα &raquo;</a></footer>
        </div>
      </article>
    </div>

    <div class="clear"></div>
  </section>
</div>


<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->


<!--- SYNDESI           .............................................................              -->
<div class="modal fade" id="login_overlay">
  <div  class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">×</span><span class="sr-only">Κλείσιμο</span></button>
        <h4 class="modal-title" id="myModalLabel">Συνδεση στο KIDDOM</h4>

      </div>
      <div class="modal-body">
        <div class="row">

          <div class="logindiv" style="margin:0 auto;">
            <div class="well" style="margin-left: 8px; margin-right: 8px">
                 <form name='f' action="${pageContext.request.contextPath}/j_spring_security_check" method='POST'>
      <table>
         <tr>
            <td>User:</td>
            <td><input type='text' name='username' value=''></td>
         </tr>
         <tr>
            <td>Password:</td>
            <td><input type='password' name='password' /></td>
         </tr>
         <tr>
            <td><input name="submit" type="submit" value="submit" /></td>
         </tr>
      </table>
  </form>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>






<!--  ..........................................................................................-->
<!--  ..........................................................................................-->





<div class="wrapper row4 bgded overlay" style="background-color:#39475e">
  <footer id="footer" class="hoc clear">
    <!-- ################################################################################################ -->
    <div class="one_half first">
      <h6 class="title">Social Media</h6>
      <p>Ακολουθείστε μας στα social media για να μαθαίνετε πρώτοι τα νέα του Kiddom.</p>
      <!--  <p class="btmspace-15">Malesuada non sem quisque vulputate velit et nisi ullamcorper aliquet tincidunt ut id magna leo mattis in quam dapibus.</p>-->
      <ul class="faico clear">
        <li><a class="faicon-facebook" href="#"><i class="fa fa-facebook"></i></a></li>
        <li><a class="faicon-twitter" href="#"><i class="fa fa-twitter"></i></a></li>
      </ul>
    </div>
    <div class="one_half">
      <h6 class="title">Στοιχεια Επικοινωνιας</h6>
      <ul class="nospace linklist contact">
        <li><i class="fa fa-map-marker"></i>
          <address>
            Οδός &amp; Αριθμός, Πόλη, Τ.Κ.
          </address>
        </li>
        <li><i class="fa fa-phone"></i> +00 (123) 456 7890</li>
        <li><i class="fa fa-fax"></i> +00 (123) 456 7890</li>
        <li><i class="fa fa-envelope-o"></i> info@kiddom.com</li>
      </ul>
    </div>
  </footer>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->

<div class="wrapper row5">
  <div id="copyright" class="hoc clear">
    <!-- ################################################################################################ -->
    <p class="fl_left">Copyright &copy; 2016 - All Rights Reserved - <a href="#">Domain Name</a></p>
    <!--  <p class="fl_right">Template by <a target="_blank" href="http://www.os-templates.com/" title="Free Website Templates">OS Templates</a></p>-->
    <!-- ################################################################################################ -->
  </div>
</div>
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<!-- ################################################################################################ -->
<a id="backtotop" href="#top"><i class="fa fa-chevron-up"></i></a>






<!-- JAVASCRIPTS -->

<script src="${pageContext.request.contextPath}/layout/scripts/jquery.min.js"></script>
<script src="${pageContext.request.contextPath}/layout/scripts/jquery.backtotop.js"></script>
<script src="${pageContext.request.contextPath}/layout/scripts/jquery.mobilemenu.js"></script>
<script src="${pageContext.request.contextPath}/layout/scripts/jquery.flexslider-min.js"></script>
<script src="${pageContext.request.contextPath}/layout/scripts/jquery-ui.js"></script>
<script type="text/javascript">
    jQuery(function(){
        jQuery($(":input[id^='datepicker']")).datepicker({
            inline: true,
            showOtherMonths: true
        });
    });
</script>

<script type=text/javascript>
    jQuery( function() {
        var availableTags = [
            "ActionScript",
            "AppleScript",
            "Asp",
            "BASIC",
            "C",
            "C++",
            "Clojure",
            "COBOL",
            "ColdFusion",
            "Erlang",
            "Fortran",
            "Groovy",
            "Haskell",
            "Java",
            "JavaScript",
            "Lisp",
            "Perl",
            "PHP",
            "Python",
            "Ruby",
            "Scala",
            "Scheme"
        ];
        $(":input[id^='location']").autocomplete({
            source: availableTags
        });
    } );
</script>
</body>
</html>