<!DOCTYPE html> 
<html>
  <head>

    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    <title>$pagetitle$ - $wikititle$</title>

    <link href='https://fonts.googleapis.com/css?family=Fira+Sans:400,700' rel='stylesheet' type='text/css'>

    <link href="$base$/css/gitit.css" rel="stylesheet" media="screen, projection" type="text/css" />

    <script src="$base$/js/jquery-2.2.0.min.js"></script>
    <script src="$base$/js/main.js"></script>


  </head>
  <body>

    <!-- Sliding drawer menu -->
    <nav id="drawer">
      <div id="logo-container">
        <img id="logo" src="http://gitit.net/img/logo.png" />
      </div>

      <ul>
        <li><a href="$base$/"><i class="fa fa-home"></i>Home</a></li>
        <li><a href="$base$/_index"><i class="fa fa-sitemap"></i>Index</a></li>
        <li><a href="$base$/_upload"><i class="fa fa-upload"></i>Upload a file</a></li>
      </ul>

      <form action="/_search" method="get" id="searchform">
       <label for="patterns">Search Wiki</label>
       <input name="patterns" id="patterns" type="text">
       <button name="search" id="search" value="Search" type="submit"><i class="fa fa-search"></i></button>
      </form>

    </nav>


    <!-- Fixed header -->
    <header id="fixed-header">
      <a href="#" class="drawer-toggle"><i class="fa fa-bars"></i></a>

      <span id="wikititle">$wikititle$</span>

      <div id="right-icons">
          <a class="history" href="$base$/_history$pageUrl$"><i class="fa fa-clock-o"></i></a>
          <a class="view" href="$base$$pageUrl$"><i class="fa fa-eye"></i></a>
          <a class="edit" href="$base$/_edit$pageUrl$"><i class="fa fa-pencil"></i></a>
      </div>
    </header>

    <main id="content-container">
      <div id="content-container-page">
        $content()$
      </div>
    </main>


  </body>
</html>