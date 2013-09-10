as3format
=========

Simple format library for AS3

usage
-
<pre>
// data
var user:Object = { name: "KK", level: 1 };
// usage 1: 
trace(format("name: {name}, level: {level}", user));
// usage 2: 
trace(format("name: {0}, level: {1}", user.name, user.level));
// usage 3: 
trace(format("name: {0}, level: {1}", [ user.name, user.level ]));</pre>
