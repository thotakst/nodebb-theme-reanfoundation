<div component="categories/category" class="card">

                    <div class="cardicon">
                    <img src="{config.relative_path}/plugins/nodebb-theme-reanfoundation/images/img02.jpg" alt="logo" >
                    </div>

                    <div class="cardtext">
						<!-- IF ../link -->
						<a href="{../link}" itemprop="url"></a>
						<!-- ELSE -->
						<a href="{config.relative_path}/category/{../slug}" itemprop="url"></a>
						<!-- ENDIF ../link -->
                        <p>{../name}</p>
                    </div>
</div>