<div class="row align-items-center">
	<div class="col-xl-4 text-center text-xl-right p-4 state-status" data-aos="fade-right" data-aos-delay="400">
		<svg id="state-icon" xmlns="http://www.w3.org/2000/svg" width="32px" height="32px"
			 viewBox="0 0 100 100" preserveAspectRatio="xMidYMid" class="lds-liquid"
			 style="background: none;">
			<style>
				#state-circle, #state-waves {
					-webkit-transition: 1s;
					-moz-transition: 1s;
					-ms-transition: 1s;
					-o-transition: 1s;
					transition: 1s;
				}
			</style>
			<circle id="state-circle" cx="50" cy="50" fill="none" r="24" stroke="#6ede59" stroke-width="6"/>
			<path id="state-waves" d="M 32 50 Q 41 47.5697 50 50 Q 59 52.4303 68 50 A 18 18 0 0 1 32 50"
				  fill="#6ede59">
				<animate attributeName="d" calcMode="spline"
						 values="M32 50 Q41 44 50 50 Q59 56 68 50 A18 18 0 0 1 32 50;M32 50 Q41 56 50 50 Q59 44 68 50 A18 18 0 0 1 32 50;M32 50 Q41 44 50 50 Q59 56 68 50 A18 18 0 0 1 32 50"
						 keyTimes="0;0.5;1" dur="1" keySplines="0.5 0 0.5 1;0.5 0 0.5 1" begin="0s"
						 repeatCount="indefinite"/>
			</path>
		</svg>
		<small id="state-status">Offline</small>
	</div>
	<div class="col-md-6 col-xl-4 text-center">
		<figure class="bubble-loader">
			<picture class="bubble-loader--image">
				<svg id="environment" version="1.1" xmlns="http://www.w3.org/2000/svg"
					 xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
					 width="240px" height="240px" viewBox="0 0 240 240" enable-background="new 0 0 240 240"
					 xml:space="preserve">
                            <defs>
								<pattern id="water" width=".25" height="1.1" patternContentUnits="objectBoundingBox">
									<path fill="url(#bubbleLoaderGradient)"
										  d="M0.25,1H0c0,0,0-0.659,0-0.916c0.083-0.103,0.158,0.134,0.25,0C0.25,0.127,0.25,1,0.25,1z"/>
								</pattern>

								<pattern id="water-text" width=".25" height="1.1"
										 patternContentUnits="objectBoundingBox">
									<path fill="#fff"
										  d="M0.25,1H0c0,0,0-0.659,0-0.916c0.083-0.103,0.158,0.134,0.25,0C0.25,0.127,0.25,1,0.25,1z"/>
								</pattern>

								<linearGradient id="bubbleLoaderGradient" x1="0" x2="0" y1="0" y2="1">
									<stop offset="0%" stop-color="#e28975"/>
									<stop offset="50%" stop-color="#d45869"/>
								</linearGradient>

								<mask id="bubbleLoaderCircleMask">
									<use x="0" y="0" xlink:href="#circle" opacity="1" fill="#fff"/>
								</mask>

								<pattern id="ldp-9b2805fe3f7b" x="0" y="0" width="197" height="200"
										 patternUnits="userSpaceOnUse">
									<circle class="bubbles" opacity="0" cx="77.19596204166587" cy="215.9217111126943"
											r="8.723586952454603" fill="#E4646B" stroke="none" stroke-width="0"
											transform="translate(0 -148.233)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="2.25s" begin="-4.45095089916959s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="83.87797540736297" cy="170.92388939549608"
											r="8.724853662935566" fill="#D94666" stroke="none" stroke-width="0"
											transform="translate(0 -187.504)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="0.75s" begin="-3.4864725707420936s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="83.87797540736297" cy="370.9238893954961"
											r="8.724853662935566" fill="#D94666" stroke="none" stroke-width="0"
											transform="translate(0 -187.504)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="0.75s" begin="-3.4864725707420936s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="66.81540477331278" cy="166.5981351952406"
											r="9.014771572194352" fill="#E87A6A" stroke="none" stroke-width="0"
											transform="translate(0 -165.259)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="0.75s" begin="-2.6530546785733233s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="66.81540477331278" cy="366.5981351952406"
											r="9.014771572194352" fill="#E87A6A" stroke="none" stroke-width="0"
											transform="translate(0 -165.259)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="0.75s" begin="-2.6530546785733233s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="181.23621485524333" cy="52.08285311154225"
											r="8.969838357656588" fill="#E87A6A" stroke="none" stroke-width="0"
											transform="translate(0 -120.571)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="2.25s" begin="-4.139754621295559s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="181.23621485524333" cy="252.08285311154225"
											r="8.969838357656588" fill="#E87A6A" stroke="none" stroke-width="0"
											transform="translate(0 -120.571)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="2.25s" begin="-4.139754621295559s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="123.81436753955428" cy="29.436983318031764"
											r="3.3284498574907433" fill="#E87A6A" stroke="none" stroke-width="0"
											transform="translate(0 -8.52142)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="1.5s" begin="-1.3472439503006675s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="123.81436753955428" cy="229.43698331803176"
											r="3.3284498574907433" fill="#E87A6A" stroke="none" stroke-width="0"
											transform="translate(0 -8.52142)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="1.5s" begin="-1.3472439503006675s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="147.73731521125762" cy="143.37872327642378"
											r="9.963594080848612" fill="#D94666" stroke="none" stroke-width="0"
											transform="translate(0 -62.5847)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="4.5s" begin="-4.191488593689704s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
									<circle class="bubbles" opacity="0" cx="147.73731521125762" cy="343.3787232764238"
											r="9.963594080848612" fill="#D94666" stroke="none" stroke-width="0"
											transform="translate(0 -62.5847)">
										<animateTransform attributeName="transform" type="translate" values="0 0;0 -200"
														  keyTimes="0;1" dur="4.5s" begin="-4.191488593689704s"
														  repeatCount="indefinite"></animateTransform>
									</circle>
								</pattern>

								<text id="text" class="text" x="120" y="120" text-anchor="middle"
									  alignment-baseline="middle" font-size="60" opacity="0">
									<tspan id="percent-mask" text-anchor="middle" alignment-baseline="middle"></tspan>
									%
								</text>

								<mask id="text_mask">
									<use x="0" y="0" xlink:href="#text" opacity="1" fill="#ffffff"/>
								</mask>
							</defs>

					<!--<use x="0" y="0" xlink:href="#text" fill="#222"/>-->
					<circle id="circle" cx="120" cy="120" r="120" fill="#fff"/>
					<rect class="water-fill" mask="url(#bubbleLoaderCircleMask)" fill="url(#water)" x="0" y="240"
						  width="1600" height="300"/>
					<rect mask="url(#bubbleLoaderCircleMask)" x="0" y="0" width="100%" height="100%"
						  fill="url(#ldp-9b2805fe3f7b)"/>

					<text id="text-black" class="text" x="120" y="120" text-anchor="middle" alignment-baseline="middle"
						  font-size="60" fill="#262626" opacity="0">
						<tspan id="percent" text-anchor="middle" alignment-baseline="middle"></tspan>
						%
					</text>
					<rect class="water-fill curtain2" mask="url(#text_mask)" fill="url(#water-text)" x="0" y="240"
						  width="1600" height="300"/>

					<style>
						.water-fill {
							-webkit-animation: wave 0.7s infinite linear;
							animation: wave 0.7s infinite linear;
						}

						@-webkit-keyframes wave {
							0% {
								x: -400px;
							}
							100% {
								x: 0;
							}
						}

						@keyframes wave {
							0% {
								x: -400px;
							}
							100% {
								x: 0;
							}
						}

						@-webkit-keyframes fill-up {
							0% {
								y: 240px;
							}
							100% {
								y: -50px;
							}
						}

						@keyframes fill-up {
							0% {
								y: 240px;
							}
							100% {
								y: -50px;
							}
						}
					</style>
                        </svg>
			</picture>
			<figcaption class="h4 mt-3">Production environment</figcaption>
		</figure>
	</div>
	<div class="col-md-6 col-xl-4 list-of-brands-container">
		<ul class="list-of-brands">
			<li class="configuration-item" data-percent="33">
                        <span>
                            <svg class="gear" x="0px" y="0px" viewBox="0 0 115 115" width="20px" height="20px">
                                <path id="gearItem" d="M109.2,52.8c-0.2-1.4-1.9-2.5-3.3-2.5c-4.7,0-8.9-2.8-10.7-7.1c-1.8-4.4-0.6-9.5,2.9-12.7c1.1-1,1.2-2.7,0.3-3.9
                                    c-2.4-3.1-5.2-5.8-8.2-8.2c-1.2-0.9-2.9-0.8-3.9,0.3c-3.1,3.4-8.6,4.7-12.8,2.9c-4.4-1.9-7.2-6.4-7-11.2c0.1-1.5-1-2.8-2.5-3
                                    c-3.8-0.4-7.7-0.5-11.6,0c-1.5,0.2-2.6,1.5-2.6,2.9c0.2,4.8-2.7,9.2-7.1,11c-4.2,1.7-9.7,0.5-12.7-2.9c-1-1.1-2.7-1.2-3.9-0.3
                                    c-3.1,2.4-5.9,5.2-8.3,8.2c-1,1.2-0.8,2.9,0.3,3.9c3.6,3.2,4.7,8.4,2.9,12.8c-1.8,4.2-6.2,7-11.2,7c-1.6-0.1-2.8,1-3,2.5
                                    c-0.5,3.9-0.5,7.8,0,11.7c0.2,1.5,1.9,2.5,3.4,2.5c4.5-0.1,8.8,2.7,10.6,7.1c1.8,4.4,0.6,9.5-2.9,12.7c-1.1,1-1.2,2.7-0.3,3.9
                                    c2.4,3,5.1,5.8,8.1,8.2c1.2,1,2.9,0.8,3.9-0.3c3.1-3.4,8.6-4.7,12.8-2.9c4.4,1.9,7.2,6.4,7,11.2c-0.1,1.5,1,2.8,2.5,3
                                    c2,0.2,3.9,0.3,5.9,0.3c1.9,0,3.8-0.1,5.7-0.3c1.5-0.2,2.6-1.5,2.5-2.9c-0.2-4.8,2.7-9.2,7-11c4.2-1.7,9.7-0.5,12.8,2.9
                                    c1,1.1,2.7,1.2,3.9,0.3c3.1-2.4,5.9-5.2,8.3-8.2c1-1.2,0.8-2.9-0.3-3.9c-3.6-3.2-4.7-8.4-2.9-12.8c1.8-4.2,6-7,10.5-7l0.6,0
                                    c1.5,0.1,2.8-1,3-2.5C109.6,60.6,109.6,56.7,109.2,52.8z"
									  fill="#fff" class="coloration">
                                    <animateTransform
											attributeType="xml"
											attributeName="transform"
											type="rotate"
											from="0 58 58"
											to="360 58 58"
											dur="1s"
											repeatCount="indefinite"
									>
                                    </animateTransform>
                                </path>
                            </svg>
                        </span>
				<img src="assets/images/sections/how-do-we-work--deployment-and-support/google.svg" alt="">
				<small>Maps, Calendar, Directions, Autocomplete</small>
			</li>
			<li class="configuration-item" data-percent="20">
                        <span>
                            <svg class="gear" x="0px" y="0px" viewBox="0 0 115 115" width="20px" height="20px">
                                <path id="gearItem" d="M109.2,52.8c-0.2-1.4-1.9-2.5-3.3-2.5c-4.7,0-8.9-2.8-10.7-7.1c-1.8-4.4-0.6-9.5,2.9-12.7c1.1-1,1.2-2.7,0.3-3.9
                                    c-2.4-3.1-5.2-5.8-8.2-8.2c-1.2-0.9-2.9-0.8-3.9,0.3c-3.1,3.4-8.6,4.7-12.8,2.9c-4.4-1.9-7.2-6.4-7-11.2c0.1-1.5-1-2.8-2.5-3
                                    c-3.8-0.4-7.7-0.5-11.6,0c-1.5,0.2-2.6,1.5-2.6,2.9c0.2,4.8-2.7,9.2-7.1,11c-4.2,1.7-9.7,0.5-12.7-2.9c-1-1.1-2.7-1.2-3.9-0.3
                                    c-3.1,2.4-5.9,5.2-8.3,8.2c-1,1.2-0.8,2.9,0.3,3.9c3.6,3.2,4.7,8.4,2.9,12.8c-1.8,4.2-6.2,7-11.2,7c-1.6-0.1-2.8,1-3,2.5
                                    c-0.5,3.9-0.5,7.8,0,11.7c0.2,1.5,1.9,2.5,3.4,2.5c4.5-0.1,8.8,2.7,10.6,7.1c1.8,4.4,0.6,9.5-2.9,12.7c-1.1,1-1.2,2.7-0.3,3.9
                                    c2.4,3,5.1,5.8,8.1,8.2c1.2,1,2.9,0.8,3.9-0.3c3.1-3.4,8.6-4.7,12.8-2.9c4.4,1.9,7.2,6.4,7,11.2c-0.1,1.5,1,2.8,2.5,3
                                    c2,0.2,3.9,0.3,5.9,0.3c1.9,0,3.8-0.1,5.7-0.3c1.5-0.2,2.6-1.5,2.5-2.9c-0.2-4.8,2.7-9.2,7-11c4.2-1.7,9.7-0.5,12.8,2.9
                                    c1,1.1,2.7,1.2,3.9,0.3c3.1-2.4,5.9-5.2,8.3-8.2c1-1.2,0.8-2.9-0.3-3.9c-3.6-3.2-4.7-8.4-2.9-12.8c1.8-4.2,6-7,10.5-7l0.6,0
                                    c1.5,0.1,2.8-1,3-2.5C109.6,60.6,109.6,56.7,109.2,52.8z"
									  fill="#fff">
                                    <animateTransform
											attributeType="xml"
											attributeName="transform"
											type="rotate"
											from="0 58 58"
											to="360 58 58"
											dur="1s"
											repeatCount="indefinite"
									>
                                    </animateTransform>
                                </path>
                            </svg>
                        </span>
				<img src="assets/images/sections/how-do-we-work--deployment-and-support/twilio.svg" alt="">
				<small>SMS</small>
			</li>
			<li class="configuration-item" data-percent="12">
                        <span>
                            <svg class="gear" x="0px" y="0px" viewBox="0 0 115 115" width="20px" height="20px">
                                <path id="gearItem" d="M109.2,52.8c-0.2-1.4-1.9-2.5-3.3-2.5c-4.7,0-8.9-2.8-10.7-7.1c-1.8-4.4-0.6-9.5,2.9-12.7c1.1-1,1.2-2.7,0.3-3.9
                                    c-2.4-3.1-5.2-5.8-8.2-8.2c-1.2-0.9-2.9-0.8-3.9,0.3c-3.1,3.4-8.6,4.7-12.8,2.9c-4.4-1.9-7.2-6.4-7-11.2c0.1-1.5-1-2.8-2.5-3
                                    c-3.8-0.4-7.7-0.5-11.6,0c-1.5,0.2-2.6,1.5-2.6,2.9c0.2,4.8-2.7,9.2-7.1,11c-4.2,1.7-9.7,0.5-12.7-2.9c-1-1.1-2.7-1.2-3.9-0.3
                                    c-3.1,2.4-5.9,5.2-8.3,8.2c-1,1.2-0.8,2.9,0.3,3.9c3.6,3.2,4.7,8.4,2.9,12.8c-1.8,4.2-6.2,7-11.2,7c-1.6-0.1-2.8,1-3,2.5
                                    c-0.5,3.9-0.5,7.8,0,11.7c0.2,1.5,1.9,2.5,3.4,2.5c4.5-0.1,8.8,2.7,10.6,7.1c1.8,4.4,0.6,9.5-2.9,12.7c-1.1,1-1.2,2.7-0.3,3.9
                                    c2.4,3,5.1,5.8,8.1,8.2c1.2,1,2.9,0.8,3.9-0.3c3.1-3.4,8.6-4.7,12.8-2.9c4.4,1.9,7.2,6.4,7,11.2c-0.1,1.5,1,2.8,2.5,3
                                    c2,0.2,3.9,0.3,5.9,0.3c1.9,0,3.8-0.1,5.7-0.3c1.5-0.2,2.6-1.5,2.5-2.9c-0.2-4.8,2.7-9.2,7-11c4.2-1.7,9.7-0.5,12.8,2.9
                                    c1,1.1,2.7,1.2,3.9,0.3c3.1-2.4,5.9-5.2,8.3-8.2c1-1.2,0.8-2.9-0.3-3.9c-3.6-3.2-4.7-8.4-2.9-12.8c1.8-4.2,6-7,10.5-7l0.6,0
                                    c1.5,0.1,2.8-1,3-2.5C109.6,60.6,109.6,56.7,109.2,52.8z"
									  fill="#fff">
                                    <animateTransform
											attributeType="xml"
											attributeName="transform"
											type="rotate"
											from="0 58 58"
											to="360 58 58"
											dur="1s"
											repeatCount="indefinite"
									>
                                    </animateTransform>
                                </path>
                            </svg>
                        </span>
				<img src="assets/images/sections/how-do-we-work--deployment-and-support/stripe.svg" alt="">
				<small>Payments</small>
			</li>
			<li class="configuration-item" data-percent="35">
                        <span>
                            <svg class="gear" x="0px" y="0px" viewBox="0 0 115 115" width="20px" height="20px">
                                <path id="gearItem" d="M109.2,52.8c-0.2-1.4-1.9-2.5-3.3-2.5c-4.7,0-8.9-2.8-10.7-7.1c-1.8-4.4-0.6-9.5,2.9-12.7c1.1-1,1.2-2.7,0.3-3.9
                                    c-2.4-3.1-5.2-5.8-8.2-8.2c-1.2-0.9-2.9-0.8-3.9,0.3c-3.1,3.4-8.6,4.7-12.8,2.9c-4.4-1.9-7.2-6.4-7-11.2c0.1-1.5-1-2.8-2.5-3
                                    c-3.8-0.4-7.7-0.5-11.6,0c-1.5,0.2-2.6,1.5-2.6,2.9c0.2,4.8-2.7,9.2-7.1,11c-4.2,1.7-9.7,0.5-12.7-2.9c-1-1.1-2.7-1.2-3.9-0.3
                                    c-3.1,2.4-5.9,5.2-8.3,8.2c-1,1.2-0.8,2.9,0.3,3.9c3.6,3.2,4.7,8.4,2.9,12.8c-1.8,4.2-6.2,7-11.2,7c-1.6-0.1-2.8,1-3,2.5
                                    c-0.5,3.9-0.5,7.8,0,11.7c0.2,1.5,1.9,2.5,3.4,2.5c4.5-0.1,8.8,2.7,10.6,7.1c1.8,4.4,0.6,9.5-2.9,12.7c-1.1,1-1.2,2.7-0.3,3.9
                                    c2.4,3,5.1,5.8,8.1,8.2c1.2,1,2.9,0.8,3.9-0.3c3.1-3.4,8.6-4.7,12.8-2.9c4.4,1.9,7.2,6.4,7,11.2c-0.1,1.5,1,2.8,2.5,3
                                    c2,0.2,3.9,0.3,5.9,0.3c1.9,0,3.8-0.1,5.7-0.3c1.5-0.2,2.6-1.5,2.5-2.9c-0.2-4.8,2.7-9.2,7-11c4.2-1.7,9.7-0.5,12.8,2.9
                                    c1,1.1,2.7,1.2,3.9,0.3c3.1-2.4,5.9-5.2,8.3-8.2c1-1.2,0.8-2.9-0.3-3.9c-3.6-3.2-4.7-8.4-2.9-12.8c1.8-4.2,6-7,10.5-7l0.6,0
                                    c1.5,0.1,2.8-1,3-2.5C109.6,60.6,109.6,56.7,109.2,52.8z"
									  fill="#fff">
                                    <animateTransform
											attributeType="xml"
											attributeName="transform"
											type="rotate"
											from="0 58 58"
											to="360 58 58"
											dur="1s"
											repeatCount="indefinite"
									>
                                    </animateTransform>
                                </path>
                            </svg>
                        </span>
				<img src="assets/images/sections/how-do-we-work--deployment-and-support/amazon-web-services.svg" alt="">
				<small>Back ups, SSL configuration etc.</small>
			</li>
		</ul>
	</div>
</div>