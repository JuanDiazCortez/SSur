uploaded
mainCss
	^ '/* * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * 
 * Design : Samuel Morello <samuel dot morello at gmail dot com> *
 * CSS    : Lukas Renggli <renggli at gmail dot com>             *
 * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * * */

/* ---- html ---- */
body { background-color: #eaede9; }
body, 
table, tr, td, th {
	color: #002842;
	font-size: 12px;
	line-height: 1.5;
	font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
}
body, div, span, table, tr, td, th, img, form {
	border: 0;
	margin: 0;
	padding: 0;		
}
table {
	border-spacing: 0;
	border-collapse: collapse;
}
th, td {
	text-align: left;
	vertical-align: top;	
}
caption, th {
	text-align: left;
}
pre {
	margin-left: 2em;
}
p, ol, ul, h1, h2, h3, h4, h5, h6 {
	margin-bottom: 15px;
}
td, th {
	padding: 2px;
}
ul, ul li {
	margin: 0;
	padding: 0;
	list-style: none;
}

/* ---- columns ---- */
.columns {
	width: 840px;
	margin: 0 auto;
	overflow: hidden;
	text-align: left;
}
.columns div.single,
.columns div.double,
.columns div.triple,
.columns div.quadruple {
	float: left;
	padding: 0 10px;
}
.columns div.single {	
	width: 190px;
}
.columns div.double {
	width: 400px;
}
.columns div.triple {
	width: 610px;
}
.columns div.quadruple {
	width: 840px;
	padding-left: 0px;
	padding-right: 0px;
}
.columns div.clear {
	clear: both;
}

/* ---- head ---- */
#head {
	height: 60px;
	text-align: center;
	background-color: #fff;
	background-repeat: repeat-x;
	background-image: url(head.png);
}
#head .columns {
	overflow: visible;
}
#head .search {
	float: right;
	width: 210px;
	height: 36px;
	text-align: center;
	background-repeat: no-repeat;
	background-position: top center;
	background-image: url(search.png);
}
#head .search input {
	width: 190px;
	margin-top: 6px;
}
#head .search div {
	z-index: 100;
	background-color: #fbfffa;
	border: 1px solid #93bdd5;
}
#head .search div a {
	color: #002842;
	text-decoration: none;
}
#head .search div ul, 
#head .search div ul li {
	cursor: pointer;
	text-align: left;
	line-height: 1.7;
}
#head .search div ul li {
	padding-left: 4px;
}
#head .search div ul li.selected {
	background-color: #93bdd5;
}

/* ---- home ---- */
#home {
	height: 180px;
}

/* ---- logo ---- */
#logo {
	height: 142px;
}

/* ---- children ---- */
#children h1 {
	visibility: hidden;
}
#children ul {
	margin-left: 5px;
}
#children ul li {
	margin-left: 16px;
    background-image: none;
}
#children ul li a.active {
	display: block;
	margin-left: -16px;
	padding-left: 16px;
	background-repeat: no-repeat;
	background-position: top left;
	background-image: url(list-star.gif);
}

/* ---- foot ---- */
#foot {
	font-size: 90%;
	padding: 10px 0;
	text-align: center;
	background-color: #eaede9;
	background-repeat: no-repeat;
	background-position: top center;
	background-image: url(foot.png);
}
#foot div {
	text-align: left;
}
#foot a {
	color: #0471b0;
}
#foot h1 {
	margin-top: 0;
	color: #002842;
	font-size: 175%;
	font-style: italic;
	font-weight: normal;
	text-transform: lowercase;
}

#navigation ul li {
	margin-left: 16px;
}
#navigation ul li a.path,
#navigation ul li a.active {
	display: block;
	margin-left: -16px;
	padding-left: 16px;
	background-repeat: no-repeat;
	background-position: center left;
	background-image: url(list-star.gif);
}

#activity ul li {
	float: left;
	font-size: 90%;
	display: inline;
	padding-right: 1em;
	padding-bottom: 0.8em;
}

#activity ul li .published,
#activity ul li .entry-summary {
	display: none;
}

#powered {
	color: #858e8d;
	font-size: 90%;
	margin-top: 60px;
	margin-left: -5px;
}
#powered a {
	color: #858e8d;
}

/* ---- admin ---- */
#login {
	display: none;
}
#admin {
	font-size: 90%;
	padding: 10px 0;
	margin-top: 5px;
	text-align: center;
	background-color: #eaede9;
	border-top: 1px solid #ddd;
}
#admin a {
	color: #0471b0;
}
#admin h1 {
	margin-top: 0;
	color: #002842;
	font-size: 175%;
	font-style: italic;
	font-weight: normal;
	text-transform: lowercase;
}
#admin li li {
	margin-left: 1em;
}
#admin li span.button {
	width: 1em;
	float: left;
}

/* ---- desk ---- */
#desk {
	height: auto;
	text-align: center;
	padding-bottom: 20px;
	background-color: #fff;
}
#desk div.columns {
	text-align: left;
}
#desk a {
	color: #008aff;
}

/* ---- body ---- */
#body h1,
#body h2,
#body h3 {
	color: #01598d;
	font-weight: normal;
}
#body h1 a {
	color: #01598d;
	text-decoration: none;
}
#body h1.heading {
	font-size: 225%;
	margin-bottom: 10px;
}
#body h1 {
	font-size: 175%;
}
#body h2 {
	font-size: 150%;
}
#body h3 {
	font-size: 125%;
}
#body h4, #body h5, #body h6 {
	font-size: 100%;
}
#body div.single,
#body div.double,
#body div.triple {
	background-repeat: no-repeat;
	background-image: url(column.png);
}

#body ul.hfeed,
#body ul.hfeed li {
	font-size: 92%;
	padding-left: 0;
	line-height: 1.25;
	padding-bottom: 1em;
	background-image: none;
}
#body ul.hfeed li .published {
	font-style: italic;
	margin-left: 0.25em;
}

/* ---- content ---- */
#content ul li {
	padding-left: 8px;
	background-repeat: no-repeat;
	background-position: left 0.4em;
	background-image: url(list-dash.gif);
}
#content ul ul {
	margin-left: 8px;
}

/* ---- templates ---- */
#entry h1 {
	display: none;
}

#body .more {
    float: right;
    font-size: 92%;
    margin-top: -3ex;
}

#download {
	font-size: 90%;
	overflow: hidden;
}
#download h1 a.internal {
	display: block;
	height: 55px;
	margin-left: -9px;
	text-indent: 32767px;
	background-image: url(download.png);
	background-repeat: no-repeat;
	outline: none;
}
#download a.opensource {
	float: left;
	width: 75px;
	height: 70px;
	outline: none;
	display: block;
	text-indent: -32767px;
	background-image: url(opensource.png);
	background-repeat: no-repeat;
	background-position: left center;

}

/* ---- pier ---- */
#desk a.broken {
	color: #d32417;
}
#desk a.protected {
	color: #aaaaaa;
}

/* ---- magritte ---- */
#desk form table {
	width: 100%;
}
#desk form table th {
	width: 20%;
	text-align: right;
	vertical-align: top;
}
#desk form table td {
	width: 80%;
}
#desk ul.errors,
#desk form table th.error,
#desk form table td.error {
	color: #d32417;
}
#desk form table td.required:after {
	content: "*";
	color: #d32417;
	position: absolute;
}
#desk form table input {
	margin-right: 0.5em;
}
#desk form table input.text,
#desk form table input.password {
	width: 80%;;
}
#desk form table textarea {
	width: 100%; 
	height: 200px;
}
#desk form .buttons {
	text-align: right;
	padding-top: 1ex;
	padding-bottom: 1ex;
}
#desk form .buttons input {
	margin-left: 0.5em;
}

/* ---- seaside ---- */
#desk .seaside {
	margin: 1em;
	padding: 1em;
	border: 1px solid #93bdd5;
	background-color: #fbfffa;
}
#desk .seaside h1,
#desk .seaside h2,
#desk .seaside h3 {
	margin: 0;
	padding: 0;
	color: black;
	margin-bottom: 0.5em;
}
#desk .seaside hr {
	height: 1px;
	border-top: none;
	border-left: none;
	border-right: none;
	border-bottom: 1px solid #93bdd5;
	margin-top: 0.5em;
	margin-bottom: 0.5em;
}
#desk .seaside .dialog-buttons {
	margin-top: 0.5em;
}

/* ---- lightbox ---- */
#lightbox {
	width: 600px;
	background-color: #fbfffa;
	border: 4px solid #93bdd5;
}
#lightbox .head {
	padding: 4px;
	background-color: #93bdd5;
}
#lightbox .head h1 {
	margin: 0;
	padding: 0;
	float: left;
	display: block;
	color: #002842;
	font-size: 150%;
	font-weight: normal;
}
#lightbox .head a {
	float: right;
	outline: none;
	display: block;
	color: #002842;
	font-size: 150%;
	font-weight: bold;
	margin-right: 4px;
	text-decoration: none;
}
#lightbox .body {
	margin-bottom: -5px;
}
#lightbox .body img {
	width: 600px;
}'