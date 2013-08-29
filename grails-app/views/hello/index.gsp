<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
    "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
    <head>
        <title>Grails Helo</title>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <style type="text/css">
            h1 {background:#AAAAFF; font-size: 12pt; padding: 3px;}
            h2{font-size: 12pt; font-weight: bold;}
            p{color:#000066; font-size:10pt;}
        </style>
    </head>
    <body>
        <h1>Grails Helo</h1>
        <h2>This is Index Action Page.</h2>
        <p>これは、Grailsのサンプルです。</p>
				<p> ${msg.encodeAsHTML()} </p>
				<p>${Calendar.getInstance().getTime() } </p>

        <g:form action="index" >
          <g:textField name="txt" />
          <g:submitButton name="submit" value="OK" />
        </g:form>     
    </body>
</html>
