        		</div><!-- /.container#content -->

		<!-- IF !isSpider -->
		<div component="toaster/tray" class="alert-window">
			<div id="reconnect-alert" class="alert alert-dismissable alert-warning clearfix hide" component="toaster/toast">
				<button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
				<p>[[global:reconnecting-message, {config.siteTitle}]]</p>
			</div>
		</div>
		<!-- ENDIF !isSpider -->

		<div class="hide">
		<!-- IMPORT 500-embed.tpl -->
		</div>

		<!-- IMPORT partials/footer/js.tpl -->

        <script>
            var config = JSON.parse('{{configJSON}}');
            var app = {
                user: JSON.parse('{{userJSON}}')
            };
            console.log("Here in the footer");
        </script>
        <!-- IF categories/ -->
        <div class="mcontainer">
            <div class ="mailingbox" >
                <!-- left half -->
                <div class="mailingbox1" >
                
                <div class="mbox11">
                    <!-- mbheading -->
                    <div class="mbheading">
                        <h4>JOIN OUR MAILING LIST</h4>
                    </div>
                    <!-- plane image -->
                    <div class="plane">
                        <img src="{config.relative_path}/plugins/nodebb-theme-reanfoundation/images/plane.png" alt="logo">
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
        <!-- ENDIF categories/ -->

		<div class="fcontainer">
     
        <div class = mbox1>
            <div class="box1">
                <img src="{config.relative_path}/plugins/nodebb-theme-reanfoundation/images/Rlogo.png" alt="logo">
            </div>
            <div class="box2">
               <p> Headquartered in Virginia, USA, REAN Foundation focuses on improving the quality of life by empowering people with easy-to-use healthcare platforms that allow you to take control of your health from the comfort of your homes.
               </p>
            </div>
            <div class="box3">
                <h4>Follow Us</h4>
                <div class="social-links">
                    <a href="#"><i class="fa fa-facebook-f fa-2x"></i></a>
                    <a href="#"><i class="fa fa-youtube fa-2x" aria-hidden="true"></i></a>
                    <a href="#"><i class="fa fa-linkedin fa-2x"></i></a>
                    <a href="#"><i class="fa fa-instagram fa-2x"></i></a>
                    <a href="#"><i class="fa fa-twitter fa-2x"></i></a>
                </div>
            </div>
        </div>

         <div class="mbox2">
            <div class = "box4">
                   <h4>Quick Links</h4>
                       <ul>
                        <li><a href="#">Home</a></li>
                        <li><a href="#">How we Work</a></li>
                        <li><a href="#">Work with Us</a></li>
                        <li><a href="#">REAN HealthGuru Bot</a></li>
                        <li><a href="#">REAN HealthGuru App</a></li>
                        <li><a href="#">Blogs</a></li>
                        <li><a href="#">FAQ</a></li>
                        <li><a href="#">Projects in Pipeline</a></li>
                       </ul>
             </div>
         </div>
    
         <div class="mbox3">
            <div class = "box5">
                   <h4>Get in Touch</h4>
                       <ul>
                           <li><a href="#"><i class="fa fa-map-marker" aria-hidden="true"></i> &nbsp; &nbsp; Leesburg, Virginia</a></li>
                           <li><a href="#"><i class="fa fa-phone" aria-hidden="true"></i>&nbsp; &nbsp; +(202) 539-7323</a></li>
                           <li><a href="#"><i class="fa fa-envelope" aria-hidden="true"></i> &nbsp; service@reanfoundation.org</a></li>
                           
                       </ul>
            </div>
         </div>
    
         <div class="mbox4">
            <div class="box6" >
                <h4>Download App</h4>
                <div>
                <a href ="#"><img src="{config.relative_path}/plugins/nodebb-theme-reanfoundation/images/apple.png" alt="logo" style="width: 50px;  margin-right: 10px; background-color: #fff; border-radius: 3px;"></a>
                <a href ="#"><img src="{config.relative_path}/plugins/nodebb-theme-reanfoundation/images/pstore.webp" alt="logo" style="width: 50px; background-color: #fff; border-radius: 3px; "></a>
                </div>
            </div>
            
            <div class="box7" >
                <h4>Chat with REAN HealthGuru</h4>
                        
                        <div>
                            <a href ="#"><img src="{config.relative_path}/plugins/nodebb-theme-reanfoundation/images/WhatsApp.svg" alt="logo" style="width: 35px; margin-right: 5px; background-color: #fff; border-radius: 3px;"></a>
                            <a href ="#"><img src="{config.relative_path}/plugins/nodebb-theme-reanfoundation/images/telegram.png" alt="logo" style="width: 35px; background-color: #fff; border-radius: 3px;"></a>
                        </div>
            </div>
        </div>
    
       </div>
       
       <div class="lcontainer">
           <div class="litem1">
            Copyright C REAN Foundation
           </div>
           <div class="litem2">
            <a href="#">UserAgreement</i></a> | <a href="#">Privacy Policy</i></a> | <a href="#">HTML Sitemap</a>
           </div>
       </div>
	</main>
</body>
</html>
