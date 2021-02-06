<item>
	<title>{title}</title>
	<link>{rsslink}</link>
	<guid>{news-id}</guid>
	<pubDate>{rssdate}</pubDate>
	<author>{rssauthor}</author>
	<description>{short-story limit="140"}</description>
	<content:encoded>
		<![CDATA[
		<!doctype html>
		<html lang="ru" prefix="op: http://media.facebook.com/op#">
		  <head>
		    <meta charset="utf-8">
		    <link rel="canonical" href="{rsslink}">
		    <meta property="op:markup_version" content="v1.0">
		  </head>
		  <body>
		    <article>
		      <header>
		      	[image-1] <figure> <img src="{image-1}" /> <figcaption>{category}</figcaption> </figure> [/image-1] 
		      	<h1>{title}</h1>
		      </header>
		      	{full-story}
		      <footer>
	        	© All rights reserved.<br>
	        	<small>Разработка и поддержка сайта - веб-студия TCSE-cms.com</small>
		      </footer>
		    </article>
		  </body>
		</html>
		]]>
	</content:encoded>
</item>