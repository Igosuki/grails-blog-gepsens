<g:applyLayout name="twoten">
	<head>
        <link href="${createLinkTo(dir: 'css', file: 'prettify.css')}" type="text/css" rel="stylesheet" />
        <script type="text/javascript" src="${createLinkTo(dir: 'js', file: 'prettify.js')}"></script>
	</head>

    <content tag="two">
        <g:render template="/static/socialbar" />
    </content>

    <content tag="ten">
        <div>
            <div class="alert">
                <a class="close" data-dismiss="alert">×</a>
                <p>Welcome to my blog, I recreated it very recently, which is why it is incomplete. In the meantime, please have a look at my social site profiles.<p>
            </div>
            <div class="alert">
                <a class="close" data-dismiss="alert">×</a>
                <pre class="prettyprint" id="fizzbuzz">
                    (1..100).each {println it%3==0? it%5==0? "FizzBuzz" : "Fizz" : it%5==0? "Buzz" : it }
                </pre>
                <script type="text/javascript">
                    $(document).ready(function() {
                        prettyPrint();
                    });
                </script>
            </div>
        </div>
    </content>

</g:applyLayout>

