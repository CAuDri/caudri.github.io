<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform" >
<xsl:output method="html" encoding="utf-8" />
<xsl:template match="/rss">
	<xsl:text disable-output-escaping="yes">&lt;!DOCTYPE html &gt;</xsl:text>
	<html>
	<head>
		<xsl:text disable-output-escaping="yes"><![CDATA[
		<meta charset="utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<title>RSS Feed (Styled)</title>

    <link rel="stylesheet" type="text/css" href="https://www.caudri-challenge.de/assets/css/styles_feeling_responsive.css">

  

	<script src="https://www.caudri-challenge.de/assets/js/modernizr.min.js"></script>

	<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
	<script>
		WebFont.load({
			google: {
				families: [ 'Lato:400,700,400italic:latin', 'Volkhov::latin' ]
			}
		});
	</script>

	<noscript>
		<link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic%7CVolkhov' rel='stylesheet' type='text/css'>
	</noscript>


	<!-- Search Engine Optimization -->
	<meta name="description" content="Official website of the Cognitive Autonomous Driving Challenge - Hosted and maintained by CAuDri e.V.">
	
	
	
	
	
	<link rel="canonical" href="https://www.caudri-challenge.de/assets/xslt/rss.xslt">


	<!-- Facebook Open Graph -->
	<meta property="og:title" content="RSS Feed (Styled)">
	<meta property="og:description" content="Official website of the Cognitive Autonomous Driving Challenge - Hosted and maintained by CAuDri e.V.">
	<meta property="og:url" content="https://www.caudri-challenge.de/assets/xslt/rss.xslt">
	<meta property="og:locale" content="en_EN">
	<meta property="og:type" content="website">
	<meta property="og:site_name" content="CAuDri-Challenge">
	
	


	

	<link type="text/plain" rel="author" href="https://www.caudri-challenge.de/humans.txt">

	

	

	<link rel="icon" sizes="32x32" href="https://www.caudri-challenge.de/assets/img/caudri_icon_32x32.png">

	<link rel="icon" sizes="192x192" href="https://www.caudri-challenge.de/assets/img/caudri_icon_192x192.png">

	<link rel="apple-touch-icon-precomposed" sizes="180x180" href="https://www.caudri-challenge.de/assets/img/caudri_icon_180x180.png">

	<link rel="apple-touch-icon-precomposed" sizes="152x152" href="https://www.caudri-challenge.de/assets/img/caudri_icon_152x152.png">

	<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.caudri-challenge.de/assets/img/caudri_icon_144x144.png">

	<link rel="apple-touch-icon-precomposed" sizes="120x120" href="https://www.caudri-challenge.de/assets/img/caudri_icon_120x120.png">

	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.caudri-challenge.de/assets/img/caudri_icon_114x114.png">

	
	<link rel="apple-touch-icon-precomposed" sizes="76x76" href="https://www.caudri-challenge.de/assets/img/caudri_icon_76x76.png">

	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.caudri-challenge.de/assets/img/caudri_icon_72x72.png">

	<link rel="apple-touch-icon-precomposed" href="https://www.caudri-challenge.de/assets/img/caudri_icon_57x57.png">	

	<meta name="msapplication-TileImage" content="https://www.caudri-challenge.de/assets/img/caudri_icon_144x144.png">

	<meta name="msapplication-TileColor" content="#fabb00">


	

	


		]]></xsl:text>
	</head>
	<body id="top-of-page">
		<xsl:text disable-output-escaping="yes"><![CDATA[
		
<div id="navigation" class="sticky">
  <nav class="top-bar" role="navigation" data-topbar data-options="scrolltop: false">
    <ul class="title-area">
      <li class="name">
      <h1 class="hide-for-large-up"><a href="https://www.caudri-challenge.de" class="icon-caudri"> CAuDri-Challenge</a></h1>
    </li>
       <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
      <li class="toggle-topbar toggle-topbar-click menu-icon"><a><span>Nav</span></a></li>
    </ul>
    <section class="top-bar-section">

      <ul class="left">
        

              

          
          

            
            
              <li><a  href="https://www.caudri-challenge.de/">CAuDri-Challenge</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://www.caudri-challenge.de/about/">About</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://www.caudri-challenge.de/gallery/">Gallery</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://www.caudri-challenge.de/blog/">Posts</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          

            
            
              <li><a  href="https://www.caudri-challenge.de/regulations/">Regulations</a></li>
              <li class="divider"></li>

            
            
          
        

              

          
          
        

              

          
          
        

              

          
          
        
        
      </ul>
      
      

      <ul class="right">
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://www.caudri-challenge.de/newsletter/">Newsletter</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://www.caudri-challenge.de/join/">Join Up!</a></li>

            
            
          
        

              



          
          
            
            
              <li class="divider"></li>
              <li><a  href="https://www.caudri-challenge.de/contact/">Contact</a></li>

            
            
          
        
        
      </ul>
     
    </section>
  </nav>
</div><!-- /#navigation -->

		

<div id="masthead-no-image-header">
	<div class="row">
		<div class="small-12 columns">
			<a id="logo" href="https://www.caudri-challenge.de/" title="CAuDri-Challenge – Cognitive Autonomous Driving Challenge">
				<img src="https://www.caudri-challenge.de/assets/img/caudri_logo_inv_cropped_512x209.png" alt="CAuDri-Challenge – Cognitive Autonomous Driving Challenge">
			</a>
		</div><!-- /.small-12.columns -->
	</div><!-- /.row -->
</div><!-- /#masthead -->








		


<div class="alert-box warning text-center"><p>This <a href="https://en.wikipedia.org/wiki/RSS" target="_blank">RSS feed</a> is meant to be used by <a href="https://en.wikipedia.org/wiki/Template:Aggregators" target="_blank">RSS reader applications and websites</a>.</p>
</div>



		]]></xsl:text>
		<header class="t30 row">
	<p class="subheadline"><xsl:value-of select="channel/description" disable-output-escaping="yes" /></p>
	<h1>
		<xsl:element name="a">
			<xsl:attribute name="href">
				<xsl:value-of select="channel/link" />
			</xsl:attribute>
			<xsl:value-of select="channel/title" disable-output-escaping="yes" />
		</xsl:element>
	</h1>
</header>
<ul class="accordion row" data-accordion="">
	<xsl:for-each select="channel/item">
		<li class="accordion-navigation">
			<xsl:variable name="slug-id">
				<xsl:call-template name="slugify">
					<xsl:with-param name="text" select="guid" />
				</xsl:call-template>
			</xsl:variable>
			<xsl:element name="a">
				<xsl:attribute name="href"><xsl:value-of select="concat('#', $slug-id)"/></xsl:attribute>
				<xsl:value-of select="title"/>
				<br/>
				<small><xsl:value-of select="pubDate"/></small>
			</xsl:element>
			<xsl:element name="div">
				<xsl:attribute name="id"><xsl:value-of select="$slug-id"/></xsl:attribute>
				<xsl:attribute name="class">content</xsl:attribute>
				<h1>
					<xsl:element name="a">
						<xsl:attribute name="href"><xsl:value-of select="link"/></xsl:attribute>
						<xsl:value-of select="title"/>
					</xsl:element>
				</h1>
				<xsl:value-of select="description" disable-output-escaping="yes" />
			</xsl:element>
		</li>
	</xsl:for-each>
</ul>

		<xsl:text disable-output-escaping="yes"><![CDATA[
		    <div id="up-to-top" class="row">
      <div class="small-12 columns" style="text-align: right;">
        <a class="iconfont" href="#top-of-page">&#xf108;</a>
      </div><!-- /.small-12.columns -->
    </div><!-- /.row -->


    <footer id="footer-content" class="bg-grau">
      <div id="footer">
        <div class="row">
          <div class="medium-6 large-5 columns">
            <h5 class="shadow-black">About This Site</h5>

            <p class="shadow-black">
              Official website of the Cognitive Autonomous Driving Challenge - Hosted and maintained by CAuDri e.V.
              <a href="https://www.caudri-challenge.de/info/">More ›</a>
            </p>
          </div><!-- /.large-6.columns -->


          <div class="small-6 medium-3 large-3 large-offset-1 columns">
            
              
                <h5 class="shadow-black">Services</h5>
              
            
              
            
              
            
              
            

              <ul class="no-bullet shadow-black">
              
                
                  <li >
                    <a href="https://www.caudri-challenge.de"  title=""></a>
                  </li>
              
                
                  <li >
                    <a href="https://www.caudri-challenge.de/contact/"  title="Contact">Contact</a>
                  </li>
              
                
                  <li >
                    <a href="https://www.caudri-challenge.de/privacy/"  title="Privacy Policy">Privacy Policy</a>
                  </li>
              
                
                  <li >
                    <a href="https://www.caudri-challenge.de/feed.xml"  title="Subscribe to RSS Feed">RSS</a>
                  </li>
              
              </ul>
          </div><!-- /.large-4.columns -->


          <div class="small-6 medium-3 large-3 columns">
            
              
                <h5 class="shadow-black">Network</h5>
              
            
              
            
              
            

            <ul class="no-bullet shadow-black">
            
              
                <li >
                  <a href="https://www.caudri-challenge.de"  title=""></a>
                </li>
            
              
                <li class="github" >
                  <a href="https://www.caudri-challenge.de/github/"  title="View our project on GitHub">GitHub</a>
                </li>
            
              
                <li class="discord" >
                  <a href="https://www.caudri-challenge.de/discord/"  title="Join the CAuDri-Challenge Discord Server">Discord</a>
                </li>
            
            </ul>
          </div><!-- /.large-3.columns -->
        </div><!-- /.row -->

      </div><!-- /#footer -->


      <div id="subfooter">
        <nav class="row">
          <section id="subfooter-left" class="small-12 medium-6 columns credits">
            <p>Hosted with GitHub pages, based on <a href="http://jekyllrb.com/" target="_blank">Jekyll</a> and the <a href="http://phlow.github.io/feeling-responsive/">Feeling Responsive</a> theme.</p>
          </section>

          <section id="subfooter-right" class="small-12 medium-6 columns">
            <ul class="inline-list social-icons">
            
              <li><a href="/discord/" target="_blank" class="icon-discord" title="Join the CAuDri-Challenge Discord Server!"></a></li>
            
              <li><a href="/github/" target="_blank" class="icon-github" title="CAuDri GitHub Project"></a></li>
            
            </ul>
          </section>
        </nav>
      </div><!-- /#subfooter -->
    </footer>

		


<script src="https://www.caudri-challenge.de/assets/js/javascript.min.js"></script>












		]]></xsl:text>
	</body>
	</html>
</xsl:template>
<xsl:template name="slugify">
	<xsl:param name="text" select="''" />
	<xsl:variable name="dodgyChars" select="' ,.#_-!?*:;=+|&amp;/\\'" />
	<xsl:variable name="replacementChar" select="'-----------------'" />
	<xsl:variable name="lowercase" select="'abcdefghijklmnopqrstuvwxyz'" />
	<xsl:variable name="uppercase" select="'ABCDEFGHIJKLMNOPQRSTUVWXYZ'" />
	<xsl:variable name="lowercased"><xsl:value-of select="translate( $text, $uppercase, $lowercase )" /></xsl:variable>
	<xsl:variable name="escaped"><xsl:value-of select="translate( $lowercased, $dodgyChars, $replacementChar )" /></xsl:variable>
	<xsl:value-of select="$escaped" />
</xsl:template>
</xsl:stylesheet>
