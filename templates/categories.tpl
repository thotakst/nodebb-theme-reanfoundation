<!-- IMPORT partials/breadcrumbs.tpl -->
<div data-widget-area="header">
	{{{each widgets.header}}}
	{{widgets.header.html}}
	{{{end}}}
</div>
<!-- Section 1 -->
<div class="s1container">

<!-- left part -->
<div class="s1left">
	<div class="s1heading">
		<h1> REAN Healthforum</h1>
	</div>
	<div class="s1para">
		<p> Lorem ipsum dolor sit amet, mollis enim, a eleifend urna. Praesent nec tristique diam. Quisque sed turpis volutpat, elementum mi at, dapibus nisl. Maecenas nunc eros, pellentesque eu tincidunt vitae, vehicula non lacus. Nullam et</p>
	</div>
	
	<a href="#"><div class="s1btn">More Details </div>  </a>
	
</div>
<!--right part-->
<div class="s1right">
	<img src="{config.relative_path}/plugins/nodebb-theme-reanfoundation/images/img05.jpg" alt="image5" class="img05">
</div>
</div>
<div class="s2head">
	<h1> Topic Categories</h1>
</div>
<div class = "s2body">
	<div class="section2">
		<div class=sec1>
			<!-- BEGIN categories -->
					<!-- IMPORT partials/categories/child-item.tpl -->
			<!-- END categories -->
		</div>
		<div data-widget-area="sidebar" class="sec3 <!-- IF !widgets.sidebar.length -->hidden<!-- ENDIF !widgets.sidebar.length -->">
			<!-- BEGIN widgets.sidebar -->
			{{widgets.sidebar.html}}
			<!-- END widgets.sidebar -->
		</div>
	</div>
</div>
<div data-widget-area="footer">
	{{{each widgets.footer}}}
	{{widgets.footer.html}}
	{{{end}}}
</div>

     <div class="mcontainer withfooter">
        <div class='blenderbar'></div>
        <div class="mailingbox" >
            <!-- left half -->
            <div class="mailingbox1" >
              
              <div class="mbox11">
                  <!-- mbheading -->
                  <div class="mbheading">
                      <h4>JOIN OUR MAILING LIST</h4>
                  </div>
                  <!-- plane image -->
                  <div class="plane">
                      <img src="img/plane.png" alt="logo">
                  </div>
              </div>
  
              <!-- mbparagraph -->
              <div class="mbparagraph">
                 <p> SignUp to get health and wellness tips, updates about new healthy platform features and invites to ur upcoming webinars and expert round 
                  </p>
                </div>
            </div>
  
            <!-- right half -->
            <div class="mailingbox2" >
                  
                      <form>
                          <input type="text" class="input-feild" placeholder="Name">
                          <input type="text" class="input-feild" placeholder="Email">
                          <input type="text" class="input-feild" placeholder="Phone">
                          <input type="text" class="input-feild" placeholder="Zip Code">
                          <button type="button" class ="mbtn" > SUBMIT</button>
                      </form>
                  
            </div>
        </div>
  
      </div>

	
