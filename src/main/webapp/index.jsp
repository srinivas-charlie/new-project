<!DOCTYPE html>
<html dir="ltr"><head>
  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
  <base target="_blank">
  <style>
:root {
  --fg: #000; /* foreground  */
  --bg: #fff; /* background  */
  --bd: #000; /* border  */
  --lk: #0095dd; /* link */
  --hg: #ffff81; /* highlight  */
}
html {
  overflow: overlay;
}
body {
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
  margin: 30px auto 0 auto;
  padding: 10px;
  position: relative;

  color: var(--fg);
  border-color: var(--bd);
  background-color: var(--bg);
}
body[data-mode="light"] {
  color-scheme: light;
  --fg:  #222;
  --bd:  #222;
  --bg:  whitesmoke;
}
body[data-mode="dark"] {
  color-scheme: dark;
  --fg:  #eee;
  --bd:  #eee;
  --bg:  #333;
}
body[data-mode="sepia"] {
  color-scheme: light;
  --fg:  #5b4636;
  --bd:  #5b4636;
  --bg:  #f4ecd8;
}
body[data-mode="solarized-light"] {
  color-scheme: light;
  --fg:  #586e75;
  --bd:  #586e75;
  --bg:  #fdf6e3;
}
body[data-mode="nord-light"] {
  color-scheme: light;
  --fg:  #2e3440;
  --bd:  #2e3440;
  --bg:  #e5e9f0;
}
body[data-mode="groove-dark"] {
  color-scheme: dark;
  --fg:  #cec4ac;
  --bd:  #cec4ac;
  --bg:  #282828;
}
body[data-mode="solarized-dark"] {
  color-scheme: dark;
  --fg:  #839496;
  --bd:  #839496;
  --bg:  #002b36;
}
body[data-mode="nord-dark"] {
  color-scheme: dark;
  --fg:  #e5e9f0;
  --bd:  #e5e9f0;
  --bg:  #2e3440;
}

@media print {
  body[data-mode] {
    --fg: #000;
    --bd: #000;
    --bg: #fff;

    width: unset;
    padding: 0;
    margin: 0;
  }
}
body[data-loaded=true] {
  
}
img {
  max-width: 100%;
  height: auto;
}
img:not([width])[src$=".svg"] {
  max-width: 100px;
}
body[data-images=false] canvas,
body[data-images=false] svg,
body[data-images=false] img {
  display: none;
}
svg:not([width]):not([height]) {
  max-width: 25vmin;
}
a {
  color: var(--lk);
  text-decoration: none;
}
hr {
  background-color: var(--bd);
  height: 1px;
  border: 0;
}
#reader-domain {
  font-family: Helvetica, Arial, sans-serif;
  text-decoration: none;
  border-bottom-color: currentcolor;
  white-space: nowrap;
  overflow: hidden;
  text-overflow: ellipsis;
  width: 100%;
  display: inline-block;
  direction: ltr;
}
#reader-domain > span:first-child {
  font-size: 1.1em;
}
#reader-domain > span:last-child {
  font-size: 0.8em;
}
#reader-title {
  font-size: 1.6em;
  line-height: 1.25em;
  width: 100%;
  margin: 20px 0;
  padding: 0;
}
#reader-credits,
#doi,
#published-time,
#reader-estimated-time {
  font-size: 0.85em;
  line-height: 1.48em;
  margin: 0 0 10px 0;
  padding: 0;
}
#reader-credits:not(:empty)::after {
  content: ' ⋮ ';
}
#published-time:not(:empty)::before {
  content: ' ⋮ ';
}
#doi-json {
  overflow: hidden;
}
#doi-json code {
  overflow: auto;
  max-height: 400px;
}
#published-time:empty,
#reader-credits:empty {
  display: none;
}
body[data-speech="true"] .tts-box {
  position: absolute;
  left: 0;
  width: 100%;
  height: 32px;
  z-index: 1;
  pointer-events: none;
  box-shadow: 0 0 0 1000vw rgba(128, 128, 128, 0.2);
}
body[data-speech="true"] ::selection {
  background-color: #fff740;
  color: #000;
}
.tts-box.hidden {
  display: none;
}
body[data-speech="false"] .tts-speaking::after {
  display: none;
}
mark.hghlght {
  background-color: var(--hg);
}
.hidden {
  display: none;
}
</style>
  <style id="user-css">body {
  padding-bottom: 64px;
}
a:visited {
  color: #d33bf0;
}
a:link, a:link:hover, a:link:active, a:link * {
  color: #0095dd;
}
a:link {
  text-decoration: none;
  font-weight: normal;
}
pre {
  white-space: pre-wrap;
}
pre code {
  background-color: #eff0f1;
  color: #393318;
  font-family: monospace;
  display: block;
  padding: 5px 10px;
}
body[data-mode="dark"] pre code {
  background-color: #585858;
  color: #e8e8e8;
}

/* CSS for sans-serif fonts */
body[data-font=sans-serif] {}
/* CSS for serif fonts */
body[data-font=serif] {}

/* CSS for "sepia" theme */
body[data-mode=sepia] {}
/* CSS for "light" theme */
body[data-mode=light] {}
/* CSS for "dark" theme */
body[data-mode=dark] {}</style>
<title>Install Apache Maven on Linux :: Reader View</title></head>
<body tabindex="1" data-images="true" data-mode="dark" data-font="sans-serif" data-loaded="true">
  <span></span> <!-- for IntersectionObserver -->
  <a id="reader-domain" href="https://www.javahelps.com/2017/10/install-apache-maven-on-linux.html">
    <span>www.javahelps.com</span>
    <span>/2017/10/install-apache-maven-on-linux.html</span>
  </a>
  <h1 dir="auto" id="reader-title">Install Apache Maven on Linux</h1>
  <span dir="auto" id="reader-credits">L.Gobinath</span>
  <span dir="auto" id="reader-estimated-time">2-3 minutes</span>
  <span dir="auto" id="published-time"></span>
  <hr>
  <div id="readability-page-1" class="page"><div id="myblogpost"><p>Ubuntu and most other Linux distributions have Apache Maven in their official repository but I prefer manual installation to avoid dependencies like Open JDK. This article explains how you can install the latest Apache Maven in Linux.</p><p><a href="https://maven.apache.org/images/maven-logo-black-on-white.png"><img data-original-height="86" data-original-width="340" height="0" src="https://maven.apache.org/images/maven-logo-black-on-white.png" width="770"></a></p><p><b>Requirements:</b></p><p>Apache Maven depends on Java Development Kit so you must have either Oracle JDK or OpenJDK installed on your system. In case if you do not have JDK in your system, follow these articles first and install Oracle JDK on your computer.</p><ul><li><a href="https://www.javahelps.com/2015/03/install-oracle-jdk-in-ubuntu.html" target="_blank">Install Oracle JDK 8 on Linux&nbsp;</a></li>
<li><a href="https://www.javahelps.com/2017/09/install-oracle-jdk-9-on-linux.html" target="_blank">Install Oracle JDK 11 on Linux&nbsp;</a></li>
</ul><p><b></b><br>
<a name="more"></a><b>Step 1:</b><br>
Download <i>apache-maven-3.8.4-bin.tar.gz</i> binary archive from the official link. This article uses the Maven version 3.8.4. You need to replace the version number by whatever the version you are downloading.</p><p>


<b>Step 2:</b><br>
Open the Terminal and change the directory to /opt folder.</p>
<p><b>Step 3:</b><br>
Extract the apache-maven archive into the opt directory.</p>
<p><b>Step 4:</b><br>
Edit the /etc/environment file and add the following environment variable:</p><p>also, append the bin directory to the PATH variable:</p>
<p>You can use <code>nano</code> to edit the file in the terminal itself. Execute the following command and modify the content as given below.</p><p><span data-darkreader-inline-color="">WARNING: Do not replace your environment file with the following content because you may already have different environment variables which are required by other applications to function properly. Notice the end of PATH variable and the M2_HOME variable.</span></p><p>After the modification, press <kbd>Ctrl</kbd> + <kbd>O</kbd> to save the changes and <kbd>Ctrl</kbd> + <kbd>X</kbd> to exit nano.</p><p>

<b>Step 5:</b><br>
Update the mvn command:</p>
<p><b>Step 6:</b><br>
Add Bash completion to mvn so that you can complete complex Maven commands by hitting Tab multiple times.</p><p><span>Credits to <a href="https://github.com/juven" target="_blank">Juven Xu</a>: <a href="https://github.com/juven/maven-bash-completion" target="_blank">maven-bash-completion</a></span></p><p>

<b>Step 7:</b><br>
Logout and login to the computer and check the Maven version using the following command.</p><p>If it works, hooray! you have successfully installed the latest Apache Maven on your computer.</p></div></div>
  <span></span> <!-- for IntersectionObserver -->
  <style id="note-styling">
    .note {
      position: absolute;
      z-index: 10;
      border: none;
      outline: none;
      font-family: inherit;
      font-size: inherit;
      padding: 5px;
      min-width: 32px;
      min-height: 32px;
    }
    .note:focus {
      z-index: 11;
    }
    .note[type="0"] {
      background-color: #fff740;
      color: #2c2c2d;
    }
    .note[type="0"]::placeholder {
      color: #868226;
    }
    .note[type="1"] {
      background-color: #feff9c;
      color: #2c2c2d;
    }
    .note[type="1"]::placeholder {
      color: #6d6d3d;
    }
    .note[type="2"] {
      background-color: #ff65a3;
      color: #2c2c2d;
    }
    .note[type="2"]::placeholder {
      color: #65263f;
    }
    .note[type="3"] {
      background-color: #ff7eb9;
      color: #2c2c2d;
    }
    .note[type="3"]::placeholder {
      color: #562b3f;
    }
    .note[type="4"] {
      background-color: #7afcff;
      color: #295c5d;
    }
    .note[type="4"]::placeholder {
      color: #377677;
    }</style>
  
  
  
  


</body><style>body {
      font-size:  15px;
      font-family: Helvetica, Arial, sans-serif;
      width: 650px;
      text-align: justify
    }
    .page {
      line-height: 22.5px;
      column-count: unset;
    }
    h1, h2, h3 {
      line-height: initial;
    }</style></html>
