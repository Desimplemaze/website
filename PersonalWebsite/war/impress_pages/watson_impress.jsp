<!doctype html>

<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=1024" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <title>Watson-Demo | ImpressJS</title>
    <link href="http://fonts.googleapis.com/css?family=Open+Sans:regular,semibold,italic,italicsemibold|PT+Sans:400,700,400italic,700italic|PT+Serif:400,700,400italic,700italic" rel="stylesheet" />
	<link href="../css/other/watson-impress.css" rel="stylesheet" />
</head>

<body class="impress-not-supported">

<div class="fallback-message">
    <p>Your browser <b>doesn't support the features required</b> by impress.js, so you are presented with a simplified version of this presentation.</p>
    <p>For the best experience please use the latest <b>Chrome</b>, <b>Safari</b> or <b>Firefox</b> browser.</p>
</div>


<div id="impress">

    <div id="start" class="step" data-x="-1000" data-y="-1500">
        <h1 class="cover-heading">Watson-Demo</h1>
        <p>Use a spacebar or arrow keys to navigate</p>
    </div>

	<div class="step" data-x="0" data-y="-2500" data-rotate="-60">
        <h2>About: </h2>
		<p>Watson is a cognitive technology that processes information more like a human than a computer; by understanding natural language, generating hypothesis based on evidence, and learning as it goes. And learn it does.</p>

    </div>

    <div class="step" data-x="1000" data-y="-3500" data-rotate="-120">
        <p>Watson "gets smarter" in three ways: by being taught by its users (via dynamic learning), by learning from prior interactions (via hypotheses generation), and by being presented with new information (via language).</p>
    </div>

    <div id="landing_page" class="step" data-x="0" data-y="3000" data-rotate="0" data-scale="5">
        <img src="../img/projects/watson/1.png"/>
		<p>This is the landing page.</p>
    </div>

    <div id="landing_page2" class="step" data-x="4325" data-y="2325" data-z="-2000" data-rotate="100" data-scale="1">
        <img src="../img/projects/watson/2.png"/>
		<p>Here, we can select a question for Watson to answer or we can type it in our search bar in the middle of the screen</p>
    </div>

    <div id="watson_response" class="step" data-x="6700" data-y="-3000" data-scale="5">
        <img src="../img/projects/watson/5.png"/>
		<p>Now, Watson can give you a response it thinks is best suited for your particular question</p>
    </div>

    <div id="watson_confident_answer" class="step" data-x="4300" data-y="5000" data-rotate="20" data-scale="4">
        <img src="../img/projects/watson/6.png"/>
		<p>Watson, by default, will give you its most confident answer, but if you don't think the answer is answering you question correctly, you can choose from other answers Watson thought might be relevant.</p>
    </div>

    <div id="session_summary" class="step" data-x="8000" data-y="4000" data-scale="2">
        <img src="../img/projects/watson/17.png"/>
		<p>Finally, when you're done with your session, Watson will give you a summary and will compare that with other searches to show you an overview.</p>
    </div>

</div>

<script>
if ("ontouchstart" in document.documentElement) { 
    document.querySelector(".hint").innerHTML = "<p>Tap on the left or right to navigate</p>";
}
</script>

<script src="../js/other/impress.js"></script>
<script>impress().init();</script>


</body>
</html>

