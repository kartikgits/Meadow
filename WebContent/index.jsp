<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">

<title>Meadow - Buy plants and pots online</title>
</head>
<style>
body { margin:0; }

#outer {
	//border:1px solid white;
	margin:0px auto;
    padding: 0;
}
/* Add a black background color to the top navigation bar */
.topnav {
  margin:0px auto;
  padding: 0;
  overflow: hidden;
  background-color: #e9e9e9;
}

/* Style the links inside the navigation bar */
.topnav a {
  float: left;
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size: 17px;
}

/* Change the color of links on hover */
.topnav a:hover {
  background-color: #ddd;
  color: black;
}

/* Style the "active" element to highlight the current page */
.topnav a.active {
  background-color: #2196F3;
  color: white;
}

/* Style the search box inside the navigation bar */
.topnav input[type=text] {
  float: right;
  padding: 6px;
  border: none;
  margin-top: 8px;
  margin-right: 16px;
  font-size: 17px;
}

/* When the screen is less than 600px wide, stack the links and the search field vertically instead of horizontally */
@media screen and (max-width: 600px) {
  .topnav a, .topnav input[type=text] {
    float: none;
    display: block;
    text-align: left;
    width: 100%;
    margin: 0;
    padding: 14px;
  }
  .topnav input[type=text] {
    border: 1px solid #ccc;
  }
}

/*styling for search bar*/
input[type=text] {
  width: 140px;
  height: 6%;
  position: absolute;
  right: 10%;
  margin-top: 30px;
  padding-left: 15px;
  padding-right: 15px;
  border-radius: 25px;
  border: 2px solid #73AD21;
  -webkit-transition: width 0.4s ease-in-out;
  transition: width 0.4s ease-in-out;
}

/* When the input field gets focus, change its width to 100% */
input[type=text]:focus {
  width: 40%;
}
/*search bar styling ends */

/* top header bar styling*/
#top_header {
  width: 100%;
  background-color: #5cdb95;
  height: 100px;
}
/* top header bar styling ends*/

</style>
<body>
<div id="outer">
<div id="top_header">
	<input type="text" name="search" placeholder="Search Plants and Pots">
</div>
</div>
</body>
</html>