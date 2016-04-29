// $(document).ready(function() {
// 	$('a.snippet-blurb').click(function(event) {
// 		event.preventDefault();
// 		debugger;
// 		var $target = $(event.target);
// 		var getHTML;

// 		var getCSS;
// 		var CSS = '<link rel="stylesheet" href="../css/iframe.css">';

// 		var getJS;
// 		var JS = '<script src="iframe.js"></script>';

// 		$.ajax({url: $target.attr("href"), dataType: "json"})
// 			.done(function(response) {
// 				getHTML = response["html"]
// 				getCSS  = response["css"]
// 				getJS   = response["js"]
// 			}).fail(function(a,b,c) {
// 				debugger;
// 			});
// 			// alert("Oops! Something went wrong with this request, we'll take a look at it ASAP.  Meanwhile, feel free to browse other snippets that hopefully actually function :-/"));
// 		});

// })


// alert(getHTML)

// var cssFile = "../css/iframe.css";
// var jsFile = "iframe.js";

// cssFile.open("w");
// cssFile.replaceChild("");
// cssFile.write(getCSS);
// cssFile.close();

// jsFile.open("w");
// jsFile.replaceChild("");
// jsFile.write(getCSS);
// jsFile.close();

// var newIframe = document.createElement('iframe');
// newIframe.width = '80%'; newIframe.height = '';
// newIframe.src = 'about:blank'; 

// document.body.appendChild(newIframe);

// var myContent = '<!DOCTYPE html>' + '<html><head><title>Rendered HTML from Pattern</title>' + CSS + '</head><body>' + getHTML + JS + '</body></html>';

// newIframe.contentWindow.document.open('text/html', 'replace');
// newIframe.contentWindow.document.write(myContent);
// newIframe.contentWindow.document.close();

// //iframe sections of this code found at https://benfrain.com/sandbox-local-htmlcss-code-snippets-inside-iframe-style-guidespattern-libraries/