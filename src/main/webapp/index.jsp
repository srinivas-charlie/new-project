<!DOCTYPE html>
<html data-darkreader-mode="dynamic" data-darkreader-scheme="dark" class="hydrated" lang="en"><head><style class="anchorjs"></style><style class="darkreader darkreader--sync" media="screen"></style><style class="darkreader darkreader--fallback" media="screen"></style><style class="darkreader darkreader--text" media="screen"></style><style class="darkreader darkreader--invert" media="screen">.jfk-bubble.gtx-bubble, .captcheck_answer_label > input + img, span#closed_text > img[src^="https://www.gstatic.com/images/branding/googlelogo"], span[data-href^="https://www.hcaptcha.com/"] > #icon, #bit-notification-bar-iframe, ::-webkit-calendar-picker-indicator {
    filter: invert(100%) hue-rotate(180deg) contrast(90%) !important;
}</style><style class="darkreader darkreader--inline" media="screen">[data-darkreader-inline-bgcolor] {
  background-color: var(--darkreader-inline-bgcolor) !important;
}
[data-darkreader-inline-bgimage] {
  background-image: var(--darkreader-inline-bgimage) !important;
}
[data-darkreader-inline-border] {
  border-color: var(--darkreader-inline-border) !important;
}
[data-darkreader-inline-border-bottom] {
  border-bottom-color: var(--darkreader-inline-border-bottom) !important;
}
[data-darkreader-inline-border-left] {
  border-left-color: var(--darkreader-inline-border-left) !important;
}
[data-darkreader-inline-border-right] {
  border-right-color: var(--darkreader-inline-border-right) !important;
}
[data-darkreader-inline-border-top] {
  border-top-color: var(--darkreader-inline-border-top) !important;
}
[data-darkreader-inline-boxshadow] {
  box-shadow: var(--darkreader-inline-boxshadow) !important;
}
[data-darkreader-inline-color] {
  color: var(--darkreader-inline-color) !important;
}
[data-darkreader-inline-fill] {
  fill: var(--darkreader-inline-fill) !important;
}
[data-darkreader-inline-stroke] {
  stroke: var(--darkreader-inline-stroke) !important;
}
[data-darkreader-inline-outline] {
  outline-color: var(--darkreader-inline-outline) !important;
}
[data-darkreader-inline-stopcolor] {
  stop-color: var(--darkreader-inline-stopcolor) !important;
}</style><style class="darkreader darkreader--variables" media="screen">:root {
   --darkreader-neutral-background: #131516;
   --darkreader-neutral-text: #d8d4cf;
   --darkreader-selection-background: #004daa;
   --darkreader-selection-text: #e8e6e3;
}</style><style class="darkreader darkreader--root-vars" media="screen"></style><style class="darkreader darkreader--user-agent" media="screen">html {
    background-color: #181a1b !important;
}
html {
    color-scheme: dark !important;
}
html, body {
    background-color: #181a1b;
}
html, body {
    border-color: #736b5e;
    color: #e8e6e3;
}
a {
    color: #3391ff;
}
table {
    border-color: #545b5e;
}
::placeholder {
    color: #b2aba1;
}
input:-webkit-autofill,
textarea:-webkit-autofill,
select:-webkit-autofill {
    background-color: #404400 !important;
    color: #e8e6e3 !important;
}
::-webkit-scrollbar {
    background-color: #202324;
    color: #aba499;
}
::-webkit-scrollbar-thumb {
    background-color: #454a4d;
}
::-webkit-scrollbar-thumb:hover {
    background-color: #575e62;
}
::-webkit-scrollbar-thumb:active {
    background-color: #484e51;
}
::-webkit-scrollbar-corner {
    background-color: #181a1b;
}
* {
    scrollbar-color: #454a4d #202324;
}
::selection {
    background-color: #004daa !important;
    color: #e8e6e3 !important;
}
::-moz-selection {
    background-color: #004daa !important;
    color: #e8e6e3 !important;
}</style>
<title>
Jenkins on AWS
</title>
<meta content="text/html; charset=UTF-8" http-equiv="Content-Type">
<meta content="Jenkins – an open source automation server which enables developers around the world to reliably build, test, and deploy their software" name="description">
<meta charset="utf-8"><style data-styles="">ion-icon{visibility:hidden}.hydrated{visibility:inherit}</style><style class="darkreader darkreader--sync" media="screen"></style>
<meta content="width=device-width, initial-scale=1" name="viewport">
<meta content="ie=edge" http-equiv="x-ua-compatible">
<link href="https://www.jenkins.io/doc/tutorials/tutorial-for-installing-jenkins-on-AWS/" rel="canonical">
<!-- Favicons -->
<link href="https://www.jenkins.io/favicon.ico" rel="shortcut icon" type="image/x-icon">
<link href="https://www.jenkins.io/apple-touch-icon.png" rel="apple-touch-icon" sizes="180x180">
<link href="https://www.jenkins.io/favicon-32x32.png" rel="icon" sizes="32x32" type="image/png">
<link href="https://www.jenkins.io/favicon-16x16.png" rel="icon" sizes="16x16" type="image/png">
<link href="https://www.jenkins.io/site.webmanifest" rel="manifest">
<link color="#5bbad5" href="https://www.jenkins.io/safari-pinned-tab.svg" rel="mask-icon">
<meta content="#2b5797" name="msapplication-TileColor">
<meta content="#181a1b" name="theme-color">
<meta content="Jenkins on AWS" name="apple-mobile-web-app-title">
<!-- Twitter Card data -->
<meta content="summary_large_image" name="twitter:card">
<meta content="@JenkinsCI" name="twitter:site">
<meta content="Jenkins on AWS" name="twitter:title">
<meta content="Jenkins – an open source automation server which enables developers around the world to reliably build, test, and deploy their software" name="twitter:description">
<meta content="@JenkinsCI" name="twitter:creator">
<!-- Twitter Summary card images must be at least 120x120px -->
<meta content="/images/logo-title-opengraph.png" name="twitter:image">
<!-- Open Graph data -->
<meta content="Jenkins on AWS" property="og:title">
<meta content="article" property="og:type">
<meta content="https://www.jenkins.io/doc/tutorials/tutorial-for-installing-jenkins-on-AWS/" property="og:url">
<meta content="Jenkins – an open source automation server which enables developers around the world to reliably build, test, and deploy their software" name="og:description">
<meta content="Jenkins on AWS" property="og:site_name">
<meta content="/images/logo-title-opengraph.png" name="og:image">
<link href="Jenkins%20on%20AWS_files/bootstrap.min.css" media="screen" rel="stylesheet"><style class="darkreader darkreader--sync" media="screen"></style>
<link href="Jenkins%20on%20AWS_files/tether.min.css" media="screen" rel="stylesheet"><style class="darkreader darkreader--sync" media="screen"></style>
<link href="Jenkins%20on%20AWS_files/jenkins.css" media="screen" rel="stylesheet"><style class="darkreader darkreader--sync" media="screen"></style>
<link href="Jenkins%20on%20AWS_files/styles.css" media="screen" rel="stylesheet"><style class="darkreader darkreader--sync" media="screen"></style>
<!-- Non-obtrusive CSS styles -->
<link href="Jenkins%20on%20AWS_files/footer.css" media="screen" rel="stylesheet"><style class="darkreader darkreader--sync" media="screen"></style>
<link href="Jenkins%20on%20AWS_files/font-awesome.min.css" media="screen" rel="stylesheet"><style class="darkreader darkreader--sync" media="screen"></style>
<link href="Jenkins%20on%20AWS_files/docsearch.min.css" rel="stylesheet"><style class="darkreader darkreader--cors" media="screen">.searchbox{display:inline-block;position:relative;width:200px;height:32px!important;white-space:nowrap;box-sizing:border-box;visibility:visible!important}.searchbox .algolia-autocomplete{display:block;width:100%;height:100%}.searchbox__wrapper{width:100%;height:100%;z-index:999;position:relative}.searchbox__input{display:inline-block;box-sizing:border-box;transition:box-shadow .4s ease,background .4s ease;border:0;border-radius:16px;box-shadow:inset 0 0 0 1px #ccc;background:#fff!important;padding:0 26px 0 32px;width:100%;height:100%;vertical-align:middle;white-space:normal;font-size:12px;-webkit-appearance:none;-moz-appearance:none;appearance:none}.searchbox__input::-webkit-search-cancel-button,.searchbox__input::-webkit-search-decoration,.searchbox__input::-webkit-search-results-button,.searchbox__input::-webkit-search-results-decoration{display:none}.searchbox__input:hover{box-shadow:inset 0 0 0 1px #b3b3b3}.searchbox__input:active,.searchbox__input:focus{outline:0;box-shadow:inset 0 0 0 1px #aaa;background:#fff}.searchbox__input::-webkit-input-placeholder{color:#aaa}.searchbox__input:-ms-input-placeholder{color:#aaa}.searchbox__input::-ms-input-placeholder{color:#aaa}.searchbox__input::placeholder{color:#aaa}.searchbox__submit{position:absolute;top:0;margin:0;border:0;border-radius:16px 0 0 16px;background-color:rgba(69,142,225,0);padding:0;width:32px;height:100%;vertical-align:middle;text-align:center;font-size:inherit;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;right:inherit;left:0}.searchbox__submit:before{display:inline-block;margin-right:-4px;height:100%;vertical-align:middle;content:""}.searchbox__submit:active,.searchbox__submit:hover{cursor:pointer}.searchbox__submit:focus{outline:0}.searchbox__submit svg{width:14px;height:14px;vertical-align:middle;fill:#6d7e96}.searchbox__reset{display:block;position:absolute;top:8px;right:8px;margin:0;border:0;background:none;cursor:pointer;padding:0;font-size:inherit;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;fill:rgba(0,0,0,.5)}.searchbox__reset.hide{display:none}.searchbox__reset:focus{outline:0}.searchbox__reset svg{display:block;margin:4px;width:8px;height:8px}.searchbox__input:valid~.searchbox__reset{display:block;-webkit-animation-name:sbx-reset-in;animation-name:sbx-reset-in;-webkit-animation-duration:.15s;animation-duration:.15s}@-webkit-keyframes sbx-reset-in{0%{-webkit-transform:translate3d(-20%,0,0);transform:translate3d(-20%,0,0);opacity:0}to{-webkit-transform:none;transform:none;opacity:1}}@keyframes sbx-reset-in{0%{-webkit-transform:translate3d(-20%,0,0);transform:translate3d(-20%,0,0);opacity:0}to{-webkit-transform:none;transform:none;opacity:1}}.algolia-autocomplete.algolia-autocomplete-right .ds-dropdown-menu{right:0!important;left:inherit!important}.algolia-autocomplete.algolia-autocomplete-right .ds-dropdown-menu:before{right:48px}.algolia-autocomplete.algolia-autocomplete-left .ds-dropdown-menu{left:0!important;right:inherit!important}.algolia-autocomplete.algolia-autocomplete-left .ds-dropdown-menu:before{left:48px}.algolia-autocomplete .ds-dropdown-menu{top:-6px;border-radius:4px;margin:6px 0 0;padding:0;text-align:left;height:auto;position:relative;background:transparent;border:none;z-index:999;max-width:600px;min-width:500px;box-shadow:0 1px 0 0 rgba(0,0,0,.2),0 2px 3px 0 rgba(0,0,0,.1)}.algolia-autocomplete .ds-dropdown-menu:before{display:block;position:absolute;content:"";width:14px;height:14px;background:#fff;z-index:1000;top:-7px;border-top:1px solid #d9d9d9;border-right:1px solid #d9d9d9;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);border-radius:2px}.algolia-autocomplete .ds-dropdown-menu .ds-suggestions{position:relative;z-index:1000;margin-top:8px}.algolia-autocomplete .ds-dropdown-menu .ds-suggestions a:hover{text-decoration:none}.algolia-autocomplete .ds-dropdown-menu .ds-suggestion{cursor:pointer}.algolia-autocomplete .ds-dropdown-menu .ds-suggestion.ds-cursor .algolia-docsearch-suggestion.suggestion-layout-simple,.algolia-autocomplete .ds-dropdown-menu .ds-suggestion.ds-cursor .algolia-docsearch-suggestion:not(.suggestion-layout-simple) .algolia-docsearch-suggestion--content{background-color:rgba(69,142,225,.05)}.algolia-autocomplete .ds-dropdown-menu [class^=ds-dataset-]{position:relative;border:1px solid #d9d9d9;background:#fff;border-radius:4px;overflow:auto;padding:0 8px 8px}.algolia-autocomplete .ds-dropdown-menu *{box-sizing:border-box}.algolia-autocomplete .algolia-docsearch-suggestion{display:block;position:relative;padding:0 8px;background:#fff;color:#02060c;overflow:hidden}.algolia-autocomplete .algolia-docsearch-suggestion--highlight{color:#174d8c;background:rgba(143,187,237,.1);padding:.1em .05em}.algolia-autocomplete .algolia-docsearch-suggestion--category-header .algolia-docsearch-suggestion--category-header-lvl0 .algolia-docsearch-suggestion--highlight,.algolia-autocomplete .algolia-docsearch-suggestion--category-header .algolia-docsearch-suggestion--category-header-lvl1 .algolia-docsearch-suggestion--highlight,.algolia-autocomplete .algolia-docsearch-suggestion--text .algolia-docsearch-suggestion--highlight{padding:0 0 1px;background:inherit;box-shadow:inset 0 -2px 0 0 rgba(69,142,225,.8);color:inherit}.algolia-autocomplete .algolia-docsearch-suggestion--content{display:block;float:right;width:70%;position:relative;padding:5.33333px 0 5.33333px 10.66667px;cursor:pointer}.algolia-autocomplete .algolia-docsearch-suggestion--content:before{content:"";position:absolute;display:block;top:0;height:100%;width:1px;background:#ddd;left:-1px}.algolia-autocomplete .algolia-docsearch-suggestion--category-header{position:relative;border-bottom:1px solid #ddd;display:none;margin-top:8px;padding:4px 0;font-size:1em;color:#33363d}.algolia-autocomplete .algolia-docsearch-suggestion--wrapper{width:100%;float:left;padding:8px 0 0}.algolia-autocomplete .algolia-docsearch-suggestion--subcategory-column{float:left;width:30%;text-align:right;position:relative;padding:5.33333px 10.66667px;color:#a4a7ae;font-size:.9em;word-wrap:break-word}.algolia-autocomplete .algolia-docsearch-suggestion--subcategory-column:before{content:"";position:absolute;display:block;top:0;height:100%;width:1px;background:#ddd;right:0}.algolia-autocomplete .algolia-docsearch-suggestion--subcategory-inline{display:none}.algolia-autocomplete .algolia-docsearch-suggestion--title{margin-bottom:4px;color:#02060c;font-size:.9em;font-weight:700}.algolia-autocomplete .algolia-docsearch-suggestion--text{display:block;line-height:1.2em;font-size:.85em;color:#63676d}.algolia-autocomplete .algolia-docsearch-suggestion--no-results{width:100%;padding:8px 0;text-align:center;font-size:1.2em}.algolia-autocomplete .algolia-docsearch-suggestion--no-results:before{display:none}.algolia-autocomplete .algolia-docsearch-suggestion code{padding:1px 5px;font-size:90%;border:none;color:#222;background-color:#ebebeb;border-radius:3px;font-family:Menlo,Monaco,Consolas,Courier New,monospace}.algolia-autocomplete .algolia-docsearch-suggestion code .algolia-docsearch-suggestion--highlight{background:none}.algolia-autocomplete .algolia-docsearch-suggestion.algolia-docsearch-suggestion__main .algolia-docsearch-suggestion--category-header,.algolia-autocomplete .algolia-docsearch-suggestion.algolia-docsearch-suggestion__secondary{display:block}@media (min-width:768px){.algolia-autocomplete .algolia-docsearch-suggestion .algolia-docsearch-suggestion--subcategory-column{display:block}}@media (max-width:768px){.algolia-autocomplete .algolia-docsearch-suggestion .algolia-docsearch-suggestion--subcategory-column{display:inline-block;width:auto;float:left;padding:0;color:#02060c;font-size:.9em;font-weight:700;text-align:left;opacity:.5}.algolia-autocomplete .algolia-docsearch-suggestion .algolia-docsearch-suggestion--subcategory-column:before{display:none}.algolia-autocomplete .algolia-docsearch-suggestion .algolia-docsearch-suggestion--subcategory-column:after{content:"|"}.algolia-autocomplete .algolia-docsearch-suggestion .algolia-docsearch-suggestion--content{display:inline-block;width:auto;text-align:left;float:left;padding:0}.algolia-autocomplete .algolia-docsearch-suggestion .algolia-docsearch-suggestion--content:before{display:none}}.algolia-autocomplete .suggestion-layout-simple.algolia-docsearch-suggestion{border-bottom:1px solid #eee;padding:8px;margin:0}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--content{width:100%;padding:0}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--content:before{display:none}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--category-header{margin:0;padding:0;display:block;width:100%;border:none}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--category-header-lvl0,.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--category-header-lvl1{opacity:.6;font-size:.85em}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--category-header-lvl1:before{background-image:url('data:image/svg+xml;utf8,<svg width="10" height="10" viewBox="0 0 20 38" xmlns="http://www.w3.org/2000/svg"><path d="M1.49 4.31l14 16.126.002-2.624-14 16.074-1.314 1.51 3.017 2.626 1.313-1.508 14-16.075 1.142-1.313-1.14-1.313-14-16.125L3.2.18.18 2.8l1.31 1.51z" fill-rule="evenodd" fill="%231D3657" /></svg>');content:"";width:10px;height:10px;display:inline-block}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--wrapper{width:100%;float:left;margin:0;padding:0}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--duplicate-content,.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--subcategory-inline{display:none!important}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--title{margin:0;color:#458ee1;font-size:.9em;font-weight:400}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--title:before{content:"#";font-weight:700;color:#458ee1;display:inline-block}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--text{margin:4px 0 0;display:block;line-height:1.4em;padding:5.33333px 8px;background:#f8f8f8;font-size:.85em;opacity:.8}.algolia-autocomplete .suggestion-layout-simple .algolia-docsearch-suggestion--text .algolia-docsearch-suggestion--highlight{color:#3f4145;font-weight:700;box-shadow:none}.algolia-autocomplete .algolia-docsearch-footer{width:134px;height:20px;z-index:2000;margin-top:10.66667px;float:right;font-size:0;line-height:0}.algolia-autocomplete .algolia-docsearch-footer--logo{background-image:url('data:image/svg+xml;charset=utf-8,%3Csvg width='168' height='24' xmlns='http://www.w3.org/2000/svg'%3E%3Cg fill='none' fill-rule='evenodd'%3E%3Cpath d='M78.988.938h16.594a2.968 2.968 0 0 1 2.966 2.966V20.5a2.967 2.967 0 0 1-2.966 2.964H78.988a2.967 2.967 0 0 1-2.966-2.964V3.897A2.961 2.961 0 0 1 78.988.938zm41.937 17.866c-4.386.02-4.386-3.54-4.386-4.106l-.007-13.336 2.675-.424v13.254c0 .322 0 2.358 1.718 2.364v2.248zm-10.846-2.18c.821 0 1.43-.047 1.855-.129v-2.719a6.334 6.334 0 0 0-1.574-.199 5.7 5.7 0 0 0-.897.069 2.699 2.699 0 0 0-.814.24c-.24.116-.439.28-.582.491-.15.212-.219.335-.219.656 0 .628.219.991.616 1.23s.938.362 1.615.362zm-.233-9.7c.883 0 1.629.109 2.231.328.602.218 1.088.525 1.444.915.363.396.609.922.76 1.483.157.56.232 1.175.232 1.85v6.874a32.5 32.5 0 0 1-1.868.314c-.834.123-1.772.185-2.813.185-.69 0-1.327-.069-1.895-.198a4.001 4.001 0 0 1-1.471-.636 3.085 3.085 0 0 1-.951-1.134c-.226-.465-.343-1.12-.343-1.803 0-.656.13-1.073.384-1.525a3.24 3.24 0 0 1 1.047-1.106c.445-.287.95-.492 1.532-.615a8.8 8.8 0 0 1 1.82-.185 8.404 8.404 0 0 1 1.972.24v-.438c0-.307-.035-.6-.11-.874a1.88 1.88 0 0 0-.384-.73 1.784 1.784 0 0 0-.724-.493 3.164 3.164 0 0 0-1.143-.205c-.616 0-1.177.075-1.69.164a7.735 7.735 0 0 0-1.26.307l-.321-2.192c.335-.117.834-.233 1.478-.349a10.98 10.98 0 0 1 2.073-.178zm52.842 9.626c.822 0 1.43-.048 1.854-.13V13.7a6.347 6.347 0 0 0-1.574-.199c-.294 0-.595.021-.896.069a2.7 2.7 0 0 0-.814.24 1.46 1.46 0 0 0-.582.491c-.15.212-.218.335-.218.656 0 .628.218.991.615 1.23.404.245.938.362 1.615.362zm-.226-9.694c.883 0 1.629.108 2.231.327.602.219 1.088.526 1.444.915.355.39.609.923.759 1.483a6.8 6.8 0 0 1 .233 1.852v6.873c-.41.088-1.034.19-1.868.314-.834.123-1.772.184-2.813.184-.69 0-1.327-.068-1.895-.198a4.001 4.001 0 0 1-1.471-.635 3.085 3.085 0 0 1-.951-1.134c-.226-.465-.343-1.12-.343-1.804 0-.656.13-1.073.384-1.524.26-.45.608-.82 1.047-1.107.445-.286.95-.491 1.532-.614a8.803 8.803 0 0 1 2.751-.13c.329.034.671.096 1.04.185v-.437a3.3 3.3 0 0 0-.109-.875 1.873 1.873 0 0 0-.384-.731 1.784 1.784 0 0 0-.724-.492 3.165 3.165 0 0 0-1.143-.205c-.616 0-1.177.075-1.69.164a7.75 7.75 0 0 0-1.26.307l-.321-2.193c.335-.116.834-.232 1.478-.348a11.633 11.633 0 0 1 2.073-.177zm-8.034-1.271a1.626 1.626 0 0 1-1.628-1.62c0-.895.725-1.62 1.628-1.62.904 0 1.63.725 1.63 1.62 0 .895-.733 1.62-1.63 1.62zm1.348 13.22h-2.689V7.27l2.69-.423v11.956zm-4.714 0c-4.386.02-4.386-3.54-4.386-4.107l-.008-13.336 2.676-.424v13.254c0 .322 0 2.358 1.718 2.364v2.248zm-8.698-5.903c0-1.156-.253-2.119-.746-2.788-.493-.677-1.183-1.01-2.067-1.01-.882 0-1.574.333-2.065 1.01-.493.676-.733 1.632-.733 2.788 0 1.168.246 1.953.74 2.63.492.683 1.183 1.018 2.066 1.018.882 0 1.574-.342 2.067-1.019.492-.683.738-1.46.738-2.63zm2.737-.007c0 .902-.13 1.584-.397 2.33a5.52 5.52 0 0 1-1.128 1.906 4.986 4.986 0 0 1-1.752 1.223c-.685.286-1.739.45-2.265.45-.528-.006-1.574-.157-2.252-.45a5.096 5.096 0 0 1-1.744-1.223c-.487-.527-.863-1.162-1.137-1.906a6.345 6.345 0 0 1-.41-2.33c0-.902.123-1.77.397-2.508a5.554 5.554 0 0 1 1.15-1.892 5.133 5.133 0 0 1 1.75-1.216c.679-.287 1.425-.423 2.232-.423.808 0 1.553.142 2.237.423a4.88 4.88 0 0 1 1.753 1.216 5.644 5.644 0 0 1 1.135 1.892c.287.738.431 1.606.431 2.508zm-20.138 0c0 1.12.246 2.363.738 2.882.493.52 1.13.78 1.91.78.424 0 .828-.062 1.204-.178.377-.116.677-.253.917-.417V9.33a10.476 10.476 0 0 0-1.766-.226c-.971-.028-1.71.37-2.23 1.004-.513.636-.773 1.75-.773 2.788zm7.438 5.274c0 1.824-.466 3.156-1.404 4.004-.936.846-2.367 1.27-4.296 1.27-.705 0-2.17-.137-3.34-.396l.431-2.118c.98.205 2.272.26 2.95.26 1.074 0 1.84-.219 2.299-.656.459-.437.684-1.086.684-1.948v-.437a8.07 8.07 0 0 1-1.047.397c-.43.13-.93.198-1.492.198-.739 0-1.41-.116-2.018-.349a4.206 4.206 0 0 1-1.567-1.025c-.431-.45-.774-1.017-1.013-1.694-.24-.677-.363-1.885-.363-2.773 0-.834.13-1.88.384-2.577.26-.696.629-1.298 1.129-1.796.493-.498 1.095-.881 1.8-1.162a6.605 6.605 0 0 1 2.428-.457c.87 0 1.67.109 2.45.24.78.129 1.444.265 1.985.415V18.17z' fill='%235468FF'/%3E%3Cpath d='M6.972 6.677v1.627c-.712-.446-1.52-.67-2.425-.67-.585 0-1.045.13-1.38.391a1.24 1.24 0 0 0-.502 1.03c0 .425.164.765.494 1.02.33.256.835.532 1.516.83.447.192.795.356 1.045.495.25.138.537.332.862.582.324.25.563.548.718.894.154.345.23.741.23 1.188 0 .947-.334 1.691-1.004 2.234-.67.542-1.537.814-2.601.814-1.18 0-2.16-.229-2.936-.686v-1.708c.84.628 1.814.942 2.92.942.585 0 1.048-.136 1.388-.407.34-.271.51-.646.51-1.125 0-.287-.1-.55-.302-.79-.203-.24-.42-.42-.655-.542-.234-.123-.585-.29-1.053-.503a61.27 61.27 0 0 1-.582-.271 13.67 13.67 0 0 1-.55-.287 4.275 4.275 0 0 1-.567-.351 6.92 6.92 0 0 1-.455-.4c-.18-.17-.31-.34-.39-.51-.08-.17-.155-.37-.224-.598a2.553 2.553 0 0 1-.104-.742c0-.915.333-1.638.998-2.17.664-.532 1.523-.798 2.576-.798.968 0 1.793.17 2.473.51zm7.468 5.696v-.287c-.022-.607-.187-1.088-.495-1.444-.309-.357-.75-.535-1.324-.535-.532 0-.99.194-1.373.583-.382.388-.622.949-.717 1.683h3.909zm1.005 2.792v1.404c-.596.34-1.383.51-2.362.51-1.255 0-2.255-.377-3-1.132-.744-.755-1.116-1.744-1.116-2.968 0-1.297.34-2.316 1.021-3.055.68-.74 1.548-1.11 2.6-1.11 1.033 0 1.852.323 2.458.966.606.644.91 1.572.91 2.784 0 .33-.033.676-.096 1.038h-5.314c.107.702.405 1.239.894 1.611.49.372 1.106.558 1.85.558.862 0 1.58-.202 2.155-.606zm6.605-1.77h-1.212c-.596 0-1.045.116-1.349.35-.303.234-.454.532-.454.894 0 .372.117.664.35.877.235.213.575.32 1.022.32.51 0 .912-.142 1.204-.424.293-.281.44-.651.44-1.108v-.91zm-4.068-2.554V9.325c.627-.361 1.457-.542 2.489-.542 2.116 0 3.175 1.026 3.175 3.08V17h-1.548v-.957c-.415.68-1.143 1.02-2.186 1.02-.766 0-1.38-.22-1.843-.661-.462-.442-.694-1.003-.694-1.684 0-.776.293-1.38.878-1.81.585-.431 1.404-.647 2.457-.647h1.34V11.8c0-.554-.133-.971-.399-1.253-.266-.282-.707-.423-1.324-.423a4.07 4.07 0 0 0-2.345.718zm9.333-1.93v1.42c.394-1 1.101-1.5 2.123-1.5.148 0 .313.016.494.048v1.531a1.885 1.885 0 0 0-.75-.143c-.542 0-.989.24-1.34.718-.351.479-.527 1.048-.527 1.707V17h-1.563V8.91h1.563zm5.01 4.084c.022.82.272 1.492.75 2.019.479.526 1.15.79 2.01.79.639 0 1.235-.176 1.788-.527v1.404c-.521.319-1.186.479-1.995.479-1.265 0-2.276-.4-3.031-1.197-.755-.798-1.133-1.792-1.133-2.984 0-1.16.38-2.151 1.14-2.975.761-.825 1.79-1.237 3.088-1.237.702 0 1.346.149 1.93.447v1.436a3.242 3.242 0 0 0-1.77-.495c-.84 0-1.513.266-2.019.798-.505.532-.758 1.213-.758 2.042zM40.24 5.72v4.579c.458-1 1.293-1.5 2.505-1.5.787 0 1.42.245 1.899.734.479.49.718 1.17.718 2.042V17h-1.564v-5.106c0-.553-.14-.98-.422-1.284-.282-.303-.652-.455-1.11-.455-.531 0-1.002.202-1.411.606-.41.405-.615 1.022-.615 1.851V17h-1.563V5.72h1.563zm14.966 10.02c.596 0 1.096-.253 1.5-.758.404-.506.606-1.157.606-1.955 0-.915-.202-1.62-.606-2.114-.404-.495-.92-.742-1.548-.742-.553 0-1.05.224-1.491.67-.442.447-.662 1.133-.662 2.058 0 .958.212 1.67.638 2.138.425.469.946.703 1.563.703zM53.004 5.72v4.42c.574-.894 1.388-1.341 2.44-1.341 1.022 0 1.857.383 2.506 1.149.649.766.973 1.781.973 3.047 0 1.138-.309 2.109-.925 2.912-.617.803-1.463 1.205-2.537 1.205-1.075 0-1.894-.447-2.457-1.34V17h-1.58V5.72h1.58zm9.908 11.104l-3.223-7.913h1.739l1.005 2.632 1.26 3.415c.096-.32.48-1.458 1.15-3.415l.909-2.632h1.66l-2.92 7.866c-.777 2.074-1.963 3.11-3.559 3.11a2.92 2.92 0 0 1-.734-.079v-1.34c.17.042.351.064.543.064 1.032 0 1.755-.57 2.17-1.708z' fill='%235D6494'/%3E%3Cpath d='M89.632 5.967v-.772a.978.978 0 0 0-.978-.977h-2.28a.978.978 0 0 0-.978.977v.793c0 .088.082.15.171.13a7.127 7.127 0 0 1 1.984-.28c.65 0 1.295.088 1.917.259.082.02.164-.04.164-.13m-6.248 1.01l-.39-.389a.977.977 0 0 0-1.382 0l-.465.465a.973.973 0 0 0 0 1.38l.383.383c.062.061.15.047.205-.014.226-.307.472-.601.746-.874.281-.28.568-.526.883-.751.068-.042.075-.137.02-.2m4.16 2.453v3.341c0 .096.104.165.192.117l2.97-1.537c.068-.034.089-.117.055-.184a3.695 3.695 0 0 0-3.08-1.866c-.068 0-.136.054-.136.13m0 8.048a4.489 4.489 0 0 1-4.49-4.482 4.488 4.488 0 0 1 4.49-4.482 4.488 4.488 0 0 1 4.489 4.482 4.484 4.484 0 0 1-4.49 4.482m0-10.85a6.363 6.363 0 1 0 0 12.729 6.37 6.37 0 0 0 6.372-6.368 6.358 6.358 0 0 0-6.371-6.36' fill='%23FFF'/%3E%3C/g%3E%3C/svg%3E');background-repeat:no-repeat;background-position:50%;background-size:100%;overflow:hidden;text-indent:-9000px;padding:0!important;width:100%;height:100%;display:block}</style><style class="darkreader darkreader--sync" media="screen"></style>
<meta name="darkreader" content="3ef0c6ea6e344287b2d608dabb2a0ece"><style class="darkreader darkreader--override" media="screen">.vimvixen-hint {
    background-color: #7b5300 !important;
    border-color: #d8b013 !important;
    color: #f3e8c8 !important;
}
::placeholder {
    opacity: 0.5 !important;
}
#edge-translate-panel-body,
.MuiTypography-body1,
.nfe-quote-text {
    color: var(--darkreader-neutral-text) !important;
}
gr-main-header {
    background-color: #0f3a48 !important;
}
.tou-z65h9k,
.tou-mignzq,
.tou-1b6i2ox,
.tou-lnqlqk {
    background-color: var(--darkreader-neutral-background) !important;
}
.tou-75mvi {
    background-color: #032029 !important;
}
.tou-ta9e87,
.tou-1w3fhi0,
.tou-1b8t2us,
.tou-py7lfi,
.tou-1lpmd9d,
.tou-1frrtv8,
.tou-17ezmgn {
    background-color: #0a0a0a !important;
}
.tou-uknfeu {
    background-color: #231603 !important;
}
.tou-6i3zyv {
    background-color: #19576c !important;
}
embed[type="application/pdf"] { filter: invert(100%) contrast(90%); }</style></head>
<body>
<script async="" src="Jenkins%20on%20AWS_files/google-analytics_analytics.js"></script><script src="Jenkins%20on%20AWS_files/jquery.min.js"></script>
<!-- starting partial toptoolbar.html.haml -->
<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top" id="ji-toolbar">
<a class="navbar-brand" href="https://www.jenkins.io/">
Jenkins
</a>
<button class="navbar-toggler" data-target="#CollapsingNavbar" data-toggle="collapse" type="button">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="CollapsingNavbar">
<ul class="nav navbar-nav mr-auto">
<li class="nav-item dropdown">
<!-- starting partial dropdown.html.haml -->
<button aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle" data-toggle="dropdown">
<!-- starting partial cdf_logo.html.haml -->
<svg width="36" height="18" xmlns="http://www.w3.org/2000/svg" role="img" xlink="http://www.w3.org/1999/xlink" viewBox="-3.23 44.77 362.70 271.95"><defs><linearGradient id="a" x1="359.765" x2="104.082" y1="134.295" y2="124.577" gradientTransform="matrix(1 0 0 -1 0 439.068)" gradientUnits="userSpaceOnUse"><stop offset="0" stop-color="#ed1c24" style="--darkreader-inline-stopcolor: #b70f15;" data-darkreader-inline-stopcolor=""></stop><stop offset="1" stop-color="#f7941d" style="--darkreader-inline-stopcolor: #b96807;" data-darkreader-inline-stopcolor=""></stop></linearGradient><linearGradient id="b" x1="355.202" x2="99.519" y1="254.467" y2="244.749" xlink:href="#a"></linearGradient><linearGradient id="c" x1="183.903" x2="10.612" y1="227.598" y2="221.023" xlink:href="#a"></linearGradient><linearGradient id="d" x1="367.119" x2="157.995" y1="265.311" y2="257.091" xlink:href="#a"></linearGradient></defs><path fill="#c49a6c" d="M231.52 309.278c2.483-.332 4.895-.77 7.255-1.329s4.649-1.206 6.991-1.957c13.494-4.58 25.187-12.952 36.374-24.593l-.14-.175c-14.944 15.486-30.693 25.344-50.48 28.054z" style="--darkreader-inline-fill: #c79f74;" data-darkreader-inline-fill=""></path><path fill="url(#a)" d="M224.232 309.96h.332c1.084 0 2.15-.14 3.216-.228a93.844 93.844 0 0 1-3.233.227z"></path><path fill="url(#b)" d="M284.692 187.187l-.122.192.122-.192z"></path><path fill="url(#c)" d="M146.145 231.847a150.844 150.844 0 0 1-12.97 15.862c-7.582 7.889-15.507 13.563-24.652 16.667a47.832 47.832 0 0 1-4.738 1.326 56.959 56.959 0 0 1-4.916.9 38.32 38.32 0 0 1-1.682.214l-.912.083c-.723.059-1.445.118-2.18.154h-3.068a42.325 42.325 0 0 1-9.192-1.043 49.977 49.977 0 0 1-6.764-2.002 43.097 43.097 0 0 1-4.525-1.954c-1.493-.77-2.961-1.516-4.407-2.37a59.5 59.5 0 0 1-17.105-15.399 59.714 59.714 0 0 1-2.914-4.311 53.09 53.09 0 0 1-1.291-2.263 51.985 51.985 0 0 1-2.263-4.738 46.72 46.72 0 0 1 0-36.426 51.986 51.986 0 0 1 2.263-4.738 54.14 54.14 0 0 1 1.291-2.263 59.742 59.742 0 0 1 2.914-4.311 59.714 59.714 0 0 1 17.105-15.4 60.828 60.828 0 0 1 4.407-2.369q2.217-1 4.525-1.777a49.976 49.976 0 0 1 6.906-2.073 42.325 42.325 0 0 1 9.192-1.042h3.128c.722 0 1.445.094 2.155.154l1.043.106 1.019.119c1.8.237 3.553.557 5.271.96.853.2 1.694.426 2.523.663a51.186 51.186 0 0 1 11.846 5.176 59.645 59.645 0 0 1 4.395 2.89 74.485 74.485 0 0 1 8.386 7.108q2.038 1.99 4.063 4.193l.083-.13a159.395 159.395 0 0 1 11.064 13.942c5.437-8.576 13.658-21.464 16.584-25.74 1.185-1.718 2.37-3.46 3.66-5.212-13.54-16.513-29.827-30.23-51.587-36.082h-.154a89.397 89.397 0 0 0-3.187-.794l-.45-.107a92.565 92.565 0 0 0-3.151-.627l-.628-.119a80.578 80.578 0 0 0-3.743-.569h-.142a58.29 58.29 0 0 0-2.073-.236h-.391l-1.872-.166h-.568l-1.754-.119h-.675l-1.777-.07h-3.115c-46.447-.25-87.125 40.476-87.125 86.911s40.725 87.173 87.172 87.173h3.14l1.729-.071h.734l1.67-.095h.676l1.706-.154h.568l1.813-.213.414-.06 1.967-.272h.213a125.91 125.91 0 0 0 3.553-.628l.652-.142c.96-.201 1.907-.415 2.855-.64l.58-.142a86.66 86.66 0 0 0 3.009-.817l.237-.071c20.73-6.077 36.425-19.392 49.55-35.277-2.037-3.068-3.4-5.366-4.039-6.48z"></path><path fill="url(#d)" d="M318.05 51.733v94.66a85.514 85.514 0 0 0-52.595-18.729h-3.115l-1.777.072-.7.047-1.752.118h-.569l-1.871.166h-.391c-.7.071-1.386.142-2.073.237h-.154c-1.256.154-2.5.355-3.732.569l-.628.118c-1.066.19-2.108.403-3.15.628l-.45.107c-30.35 6.858-50.333 28.808-66.822 52.82-.7 1.018-1.35 2.049-2.038 3.068-2.25 3.423-5.46 8.422-8.635 13.397-4.17 6.527-8.292 13.03-9.939 15.66l20.624 32.137s21.997 40.465 61.68 51.482l.237.07c.995.297 2.002.558 3.009.818l.58.142c.936.237 1.896.439 2.855.64l.652.142c1.184.225 2.369.439 3.553.628h.214l1.966.273.415.059 1.812.213h.569l1.705.154h.676l1.67.095h.734l1.73.07h3.139c54.703 0 86.355-30.964 87.149-85.063V51.733zm-52.595 215.403h-3.068c-.734 0-1.457-.095-2.18-.154l-.912-.083c-.568-.06-1.125-.13-1.682-.213a49.077 49.077 0 0 1-9.571-2.275 49.612 49.612 0 0 1-6.634-2.83 55.792 55.792 0 0 1-6.254-3.768 63.068 63.068 0 0 1-3.009-2.215 82.399 82.399 0 0 1-8.683-7.925l-.095.119c-1.255-1.303-2.487-2.69-3.731-4.11-.154-.167-.296-.356-.45-.534-.628-.722-1.256-1.445-1.884-2.215s-1.125-1.398-1.682-2.097-.888-1.101-1.338-1.682a184.467 184.467 0 0 1-6.053-8.292c-.7-.995-1.398-2.025-2.109-3.056-.379-.569-.77-1.184-1.185-1.73-.675-1.018-1.362-2.013-2.049-3.056l-.355-.545c-1.185-1.812-2.37-3.684-3.649-5.603q2.95-4.608 5.817-8.86c1.907-2.831 3.79-5.556 5.662-8.138s3.72-5.046 5.591-7.38 3.72-4.525 5.603-6.586q2.026-2.203 4.063-4.194c1.374-1.338 2.748-2.594 4.158-3.778s2.807-2.287 4.252-3.329a57.594 57.594 0 0 1 7.748-4.62c.331-.166.663-.367 1.006-.533l.226-.118c1.41-.652 2.843-1.185 4.3-1.73l.485-.201c.273-.083.557-.142.83-.237a44.943 44.943 0 0 1 3.34-.948l1.374-.343a60.798 60.798 0 0 1 4.738-.841l1.019-.119 1.042-.106c.711 0 1.434-.119 2.156-.154h3.128a42.431 42.431 0 0 1 4.572.26 48.011 48.011 0 0 1 6.93 1.35c1.54.427 3.08.925 4.596 1.505a48.724 48.724 0 0 1 4.525 1.955c1.493.722 2.961 1.516 4.407 2.369s2.866 1.8 4.24 2.784 2.725 2.049 4.028 3.174a58.459 58.459 0 0 1 8.837 9.477 59.73 59.73 0 0 1 2.914 4.312 51.067 51.067 0 0 1 5.318 11.916 47.38 47.38 0 0 1 1.185 5.165 45.567 45.567 0 0 1 .71 8.09c.072 35.964-16.062 52.122-52.227 52.122z"></path></svg>

<!-- ending partial cdf_logo.html.haml -->
</button>

<!-- ending partial dropdown.html.haml -->
<div class="dropdown-menu">
<a class="dropdown-item feature" href="https://cd.foundation/">
What is CDF?
</a>
<a class="dropdown-item feature" href="https://jenkins-x.io/">
Jenkins X
</a>
<a class="dropdown-item feature" href="https://cloud.google.com/tekton/">
Tekton
</a>
<a class="dropdown-item feature" href="https://www.spinnaker.io/">
Spinnaker
</a>
</div>
</li>
</ul>
<ul class="nav navbar-nav ml-auto">
<li class="nav-item">
<a class="nav-link" href="https://www.jenkins.io/node/">
Blog
</a>
</li>
<li class="nav-item dropdown">
<!-- starting partial dropdown.html.haml -->
<button aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle" data-toggle="dropdown">
Documentation
</button>

<!-- ending partial dropdown.html.haml -->
<div class="dropdown-menu">
<a class="dropdown-item feature" href="https://www.jenkins.io/doc/book/">
<strong>
User Guide
</strong>
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/book/installing/">
&nbsp;-&nbsp;Installing Jenkins
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/book/pipeline/">
&nbsp;-&nbsp;Jenkins Pipeline
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/book/managing/">
&nbsp;-&nbsp;Managing Jenkins
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/book/security/">
&nbsp;-&nbsp;Securing Jenkins
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/book/system-administration/">
&nbsp;-&nbsp;System Administration
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/book/troubleshooting/">
&nbsp;-&nbsp;Troubleshooting Jenkins
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/book/glossary/">
&nbsp;-&nbsp;Terms and Definitions
</a>
<a class="dropdown-item" href="https://www.jenkins.io/solutions/">
<strong>
Solution Pages
</strong>
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/tutorials/">
<strong>
Tutorials
</strong>
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/pipeline/tour/getting-started/">
&nbsp;-&nbsp;Guided Tour
</a>
<a class="dropdown-item" href="https://www.jenkins.io/doc/tutorials/">
&nbsp;-&nbsp;More Tutorials
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/doc/developer/">
<strong>
Developer Guide
</strong>
</a>
<a class="dropdown-item" href="https://www.jenkins.io/participate/">
<strong>
Contributor Guide
</strong>
</a>
</div>
</li>
<li class="nav-item">
<a class="nav-link" href="https://plugins.jenkins.io/">
Plugins
</a>
</li>
<li class="nav-item dropdown">
<!-- starting partial dropdown.html.haml -->
<button aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle" data-toggle="dropdown">
Community
</button>

<!-- ending partial dropdown.html.haml -->
<div class="dropdown-menu">
<a class="dropdown-item feature" href="https://www.jenkins.io/participate/">
Overview
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/chat/" title="Chat with the rest of the Jenkins community on IRC">
Chat
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/projects/jam/">
Meet
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/events/">
Events
</a>
<a class="dropdown-item feature" href="https://community.jenkins.io/">
Forum
</a>
<a class="dropdown-item feature" href="https://issues.jenkins.io/">
Issue Tracker
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/mailing-lists/" title="Browse Jenkins mailing list archives and/or subscribe to lists">
Mailing Lists
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/project/roadmap/">
Roadmap
</a>
<a class="dropdown-item feature" href="https://accounts.jenkins.io/" title="Create/manage your account for accessing wiki, issue tracker, etc">
Account Management
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/">
<strong>
Special Interest Groups
</strong>
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/advocacy-and-outreach/">
&nbsp;-&nbsp;Advocacy and Outreach
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/chinese-localization/">
&nbsp;-&nbsp;Chinese Localization
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/cloud-native/">
&nbsp;-&nbsp;Cloud Native
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/docs/">
&nbsp;-&nbsp;Documentation
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/gsoc/">
&nbsp;-&nbsp;Google Summer of Code
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/hw-and-eda/">
&nbsp;-&nbsp;Hardware and EDA
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/pipeline-authoring/">
&nbsp;-&nbsp;Pipeline Authoring
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/platform/">
&nbsp;-&nbsp;Platform
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/ux/">
&nbsp;-&nbsp;User Experience
</a>
</div>
</li>
<li class="dropdown nav-item">
<!-- starting partial dropdown.html.haml -->
<button aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle" data-toggle="dropdown">
Subprojects
</button>

<!-- ending partial dropdown.html.haml -->
<div class="dropdown-menu">
<a class="dropdown-item feature" href="https://www.jenkins.io/projects/">
Overview
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/projects/gsoc/">
Google Summer of Code in Jenkins
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/projects/infrastructure/">
Infrastructure
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/projects/jam/">
CI/CD and Jenkins Area Meetups
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/projects/jcasc/">
Jenkins Configuration as Code
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/projects/jenkins-operator/">
Jenkins Operator
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/projects/remoting/">
Jenkins Remoting
</a>
<a class="dropdown-item feature" href="https://www.jenkins.io/sigs/docs/gsod/2020/projects/document-jenkins-on-kubernetes/">
Document Jenkins on Kubernetes
</a>
</div>
</li>
<li class="nav-item dropdown">
<!-- starting partial dropdown.html.haml -->
<button aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle" data-toggle="dropdown">
About
</button>

<!-- ending partial dropdown.html.haml -->
<div class="dropdown-menu">
<a class="dropdown-item" href="https://www.jenkins.io/project/roadmap/">
Roadmap
</a>
<a class="dropdown-item" href="https://www.jenkins.io/security/">
Security
</a>
<a class="dropdown-item" href="https://www.jenkins.io/press/">
Press
</a>
<a class="dropdown-item" href="https://www.jenkins.io/awards/">
Awards
</a>
<a class="dropdown-item" href="https://www.jenkins.io/project/conduct/">
Conduct
</a>
<a class="dropdown-item" href="https://www.jenkins.io/artwork/">
Artwork
</a>
<a class="dropdown-item" href="https://www.jenkins.io/books/">
Books
</a>
</div>
</li>
<li class="nav-item dropdown">
<!-- starting partial dropdown.html.haml -->
<button aria-expanded="false" aria-haspopup="true" class="nav-link dropdown-toggle" data-toggle="dropdown">
English
</button>

<!-- ending partial dropdown.html.haml -->
<div class="dropdown-menu">
<a class="dropdown-item" href="https://www.jenkins.io/zh/">
中文 Chinese
</a>
</div>
</li>
<li class="nav-item searchbox">
<span class="algolia-autocomplete" style="position: relative; display: inline-block; direction: ltr;"><input aria-label="Search" class="form-control searchbox ds-input" placeholder="Search" type="search" autocomplete="off" spellcheck="false" role="combobox" aria-autocomplete="list" aria-expanded="false" aria-owns="algolia-autocomplete-listbox-0" style="position: relative; vertical-align: top;" dir="auto"><pre aria-hidden="true" style="position: absolute; visibility: hidden; white-space: pre; font-family: system-ui, &quot;Segoe UI&quot;, roboto, &quot;Noto Sans&quot;, oxygen, ubuntu, cantarell, &quot;Fira Sans&quot;, &quot;Droid Sans&quot;, &quot;Helvetica Neue&quot;, arial, sans-serif, &quot;Apple Color Emoji&quot;, &quot;Segoe UI Emoji&quot;, &quot;Segoe UI Symbol&quot;; font-size: 16px; font-style: normal; font-variant: normal; font-weight: 400; word-spacing: 0px; letter-spacing: normal; text-indent: 0px; text-rendering: optimizelegibility; text-transform: none;"></pre><span class="ds-dropdown-menu" style="position: absolute; top: 100%; z-index: 100; display: none; left: 0px; right: auto;" role="listbox" id="algolia-autocomplete-listbox-0"><div class="ds-dataset-1"></div></span></span>
</li>
<li class="nav-item download-btn">
<a class="nav-link btn btn-outline-secondary" href="https://www.jenkins.io/download/">
Download
</a>
</li>
</ul>
</div>
</nav>
<!-- Spacing to make the fixed-top sticky navbar not occlude any content below it -->
<div class="pt-4">
&nbsp;
</div>

<!-- ending partial toptoolbar.html.haml -->
<!-- starting partial anchors.html.haml -->
<script>
  window.addEventListener('DOMContentLoaded', function () {
    for (var i = 1 ; i <= 6 ; i ++) {
      anchors.add('.container .row .col-lg-9 h' + i);
    }
  })
</script>

<!-- ending partial anchors.html.haml -->
<div class="container">
<div class="row body flex-lg-nowrap">
<div class="col-lg-3" id="sidebar-menu">
<div class="sidebar-nav tour" id="sidebar-content">
<p>
<a href="https://www.jenkins.io/doc/" class="">&gt; User Documentation Home</a>
</p>
<h5>
User Handbook
</h5>
<ul>
<li>
<a href="https://www.jenkins.io/doc/book/getting-started/" class="">User Handbook Overview</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/installing/" class="">Installing Jenkins</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/using/" class="">Using Jenkins</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/pipeline/" class="">Pipeline</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/blueocean/" class="">Blue Ocean</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/managing/" class="">Managing Jenkins</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/security/" class="">Securing Jenkins</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/system-administration/" class="">System Administration</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/scaling/" class="">Scaling Jenkins</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/troubleshooting/" class="">Troubleshooting Jenkins</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/book/glossary/" class="">Glossary</a>
</li>
</ul>
<h5>
Tutorials
</h5>
<ul>
<li>
<a href="https://www.jenkins.io/doc/pipeline/tour/getting-started/" class="">Guided Tour</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/tutorials#pipeline" class="">Jenkins Pipeline</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/tutorials#tools" class="">Using Build Tools</a>
</li>
</ul>
<h5>
Resources
</h5>
<ul>
<li>
<a href="https://www.jenkins.io/doc/book/pipeline/syntax/" class="">Pipeline Syntax reference</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/pipeline/steps/" class="">Pipeline Steps reference</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/upgrade-guide/" class="">LTS Upgrade guides</a>
</li>
</ul>
</div>
</div>
<div class="col-lg-9">
<h1 id="jenkins-on-aws">
Jenkins on AWS
<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#jenkins-on-aws" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h1>
<div id="toc" class="toc">
<div id="toctitle">Table of Contents</div>
<ul class="sectlevel1">
<li><a href="#prerequisites">Prerequisites</a></li>
<li><a href="#creating-a-key-pair">Creating a key pair</a></li>
<li><a href="#creating-a-security-group">Creating a security group</a></li>
<li><a href="#launching-an-amazon-ec2-instance">Launching an Amazon EC2 instance</a></li>
<li><a href="#installing-and-configuring-jenkins">Installing and configuring Jenkins</a>
<ul class="sectlevel2">
<li><a href="#connecting-to-your-linux-instance">Connecting to your Linux instance</a>
<ul class="sectlevel3">
<li><a href="#prerequisites-2">Prerequisites</a></li>
<li><a href="#using-putty-to-connect-to-your-instance">Using PuTTY to connect to your instance</a></li>
<li><a href="#using-ssh-to-connect-to-your-instance">Using SSH to connect to your instance</a></li>
</ul>
</li>
<li><a href="#downloading-and-installing-jenkins">Downloading and installing Jenkins</a></li>
<li><a href="#configuring-jenkins">Configuring Jenkins</a></li>
</ul>
</li>
<li><a href="#cleaning-up">Cleaning up</a>
<ul class="sectlevel2">
<li><a href="#deleting-your-ec2-instance">Deleting your EC2 instance</a></li>
</ul>
</li>
</ul>
</div>
<div class="paragraph">
<p>Jenkins is an open-source automation server that integrates with a number of
AWS Services, including: AWS CodeCommit, AWS CodeDeploy, Amazon EC2 Spot, and Amazon EC2 Fleet.
You can use Amazon Elastic Compute Cloud (Amazon EC2) to deploy a Jenkins application on AWS.</p>
</div>
<div class="paragraph">
<p>This tutorial walks you through the process of deploying a Jenkins application.
You will launch an EC2 instance, install Jenkins on that instance, and configure
Jenkins to automatically spin up Jenkins agents if build abilities
need to be augmented on the instance.</p>
</div>
<div class="paragraph">
<p>In this tutorial, you will perform the following steps:</p>
</div>
<div class="olist arabic">
<ol class="arabic">
<li>
<p><a href="#prerequisites">Prerequisites</a>.</p>
</li>
<li>
<p><a href="#creating-a-key-pair">Create a key pair</a> using Amazon EC2.
If you already have one, you can skip to step 3.</p>
</li>
<li>
<p><a href="#creating-a-security-group">Create a security group</a> for your Amazon EC2 instance. If you already have one, you can skip to step 4.</p>
</li>
<li>
<p><a href="#launching-an-amazon-ec2-instance">Launch an Amazon EC2 instance</a>.</p>
</li>
<li>
<p><a href="#installing-and-configuring-jenkins">Install and configure Jenkins</a>.</p>
</li>
<li>
<p><a href="#cleaning-up">Clean up tutorial resources</a>.</p>
</li>
</ol>
</div>
<div class="sect1">
<h2 id="prerequisites"><a class="anchor" href="#prerequisites"></a>Prerequisites<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#prerequisites" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h2>
<div class="sectionbody">
<div class="olist arabic">
<ol class="arabic">
<li>
<p>An <strong>AWS account</strong>. If you don’t have one, you can register <a href="https://portal.aws.amazon.com/billing/signup#/start">here</a>.</p>
</li>
<li>
<p>An Amazon EC2 key pair. If you don’t have one, refer to <a href="#creating-a-key-pair">Creating a key pair</a>.</p>
</li>
<li>
<p>An AWS IAM User with programmatic key access and <a href="https://plugins.jenkins.io/ec2/#plugin-content-iam-setup">permissions to launch EC2 instances</a></p>
</li>
</ol>
</div>
</div>
</div>
<div class="sect1">
<h2 id="creating-a-key-pair"><a class="anchor" href="#creating-a-key-pair"></a>Creating a key pair<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#creating-a-key-pair" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h2>
<div class="sectionbody">
<div class="paragraph">
<p>Creating a key pair helps ensure that the correct form of authentication is used when you install Jenkins.</p>
</div>
<div class="paragraph">
<p>To create your key pair:</p>
</div>
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Open the Amazon EC2 console at <a href="https://console.aws.amazon.com/ec2/" class="bare">https://console.aws.amazon.com/ec2/</a> and sign in.</p>
</li>
<li>
<p>In the navigation pane, under <strong>NETWORK &amp; SECURITY</strong>, select <strong>Key Pairs</strong>.</p>
</li>
<li>
<p>Select <strong>Create key pair</strong>.</p>
</li>
<li>
<p>For <strong>Name</strong>, enter a descriptive name for the key pair.
Amazon EC2 associates the public key with the name that you specify as the <strong>key name</strong>.
A key name can include up to 255 ASCII characters.
It cannot include leading or trailing spaces.</p>
</li>
<li>
<p>For <strong>File format</strong>, select the format in which to save the private key.</p>
<div class="ulist">
<ul>
<li>
<p>For OpenSSH compatibility, select <strong>pem</strong>.</p>
</li>
<li>
<p>For PuTTY compatibility, select <strong>ppk</strong>.</p>
</li>
</ul>
</div>
</li>
<li>
<p>Select <strong>Create key pair</strong>.</p>
</li>
<li>
<p>The private key file downloads automatically.
The base file name is the name you specified as the name of your key 
pair, and the file name extension is determined by the file format you 
chose.
Save the private key file in a safe place.</p>
<div class="admonitionblock important">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-important" title="Important"></i>
</td>
<td class="content">
This is the only chance for you to save the private key file.
</td>
</tr>
</tbody></table>
</div>
</li>
<li>
<p>If you use an SSH client on a macOS or Linux computer to connect to 
your Linux instance, run the following command to set the permissions of
 your private key file so that only you can read it.</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="nv">$ </span><span class="nb">chmod </span>400 &lt;key_pair_name&gt;.pem</code></pre>
</div>
</div>
</li>
</ol>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
If you do not set these permissions, you cannot connect to your instance using this key pair. For more information, refer to <a href="https://docs.aws.amazon.com/AWSEC2/latest/UserGuide/TroubleshootingInstancesConnecting.html#troubleshoot-unprotected-key">Error: Unprotected private key file</a>.
</td>
</tr>
</tbody></table>
</div>
</div>
</div>
<div class="sect1">
<h2 id="creating-a-security-group"><a class="anchor" href="#creating-a-security-group"></a>Creating a security group<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#creating-a-security-group" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h2>
<div class="sectionbody">
<div class="paragraph">
<p>A security group acts as a firewall that controls the traffic allowed to reach one or more EC2 instances.
When you launch an instance, you can assign it one or more security groups.
You add rules that control the traffic allowed to reach the instances in each security group.
You can modify a security group’s rules any time, and the new rules take effect immediately.</p>
</div>
<div class="paragraph">
<p>For this tutorial, you will create a security group and add the following rules:</p>
</div>
<div class="ulist">
<ul>
<li>
<p>Allow inbound HTTP access from anywhere.</p>
</li>
<li>
<p>Allow inbound SSH traffic from your computer’s public IP address so you can connect to your instance.</p>
</li>
</ul>
</div>
<div class="paragraph">
<p>To create and configure your security group:</p>
</div>
<div class="olist arabic">
<ol class="arabic">
<li>
<p><a id="step1-security-group"></a>Decide who may access your instance.
For example, a single computer or all trusted computers on a network.
For this tutorial, you can use the public IP address of your computer.</p>
<div class="ulist">
<ul>
<li>
<p>To find your IP address, use the
<a href="http://checkip.amazonaws.com/">check IP service tool</a> from AWS3 or search for the phrase "what is my IP address" in any search engine.</p>
</li>
<li>
<p>If you connect through an ISP or from behind your firewall without a 
static IP address, you will need the range of IP addresses used by 
client computers.
If you don’t know this address range, you can use 0.0.0.0/0 for this 
tutorial.</p>
<div class="admonitionblock important">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-important" title="Important"></i>
</td>
<td class="content">
This is unsafe for production environments because it allows everyone to
access your instance using SSH.
</td>
</tr>
</tbody></table>
</div>
</li>
</ul>
</div>
</li>
<li>
<p>Sign in to the <a href="https://console.aws.amazon.com/ec2/">AWS Management Console</a>.</p>
</li>
<li>
<p>Open the Amazon EC2 console by selecting <strong>EC2</strong> under <strong>Compute</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/ec2_service.png" alt="Amazon EC2 Services page">
</div>
</div>
</li>
<li>
<p>In the left-hand navigation bar, select <strong>Security Groups</strong>, and then select <strong>Create Security Group</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/create_security_group.png" alt="Amazon security group creation screen">
</div>
</div>
</li>
<li>
<p>In <strong>Security group name</strong>, enter <strong>WebServerSG</strong> or any preferred name of your choice, and provide a description.</p>
</li>
<li>
<p>Select your VPC from the list. You can use the default VPC.</p>
</li>
<li>
<p>On the <strong>Inbound tab</strong>, add the rules as follows:</p>
<div class="olist loweralpha">
<ol class="loweralpha" type="a">
<li>
<p>Select <strong>Add Rule</strong>, and then select <strong>SSH</strong> from the Type list.</p>
</li>
<li>
<p>Under <strong>Source</strong>, select <strong>Custom</strong>, and in the text box, enter <a href="#step1-security-group">the IP address from step 1</a>, followed by /32 indicating a single IP Address.
For example, 104.34.241.123/32 is a single IP address, while 198.51.100.2/24 results in a range of 256 IP addresses.</p>
</li>
<li>
<p>Select <strong>Add Rule</strong>, and then select <strong>HTTP</strong> from the Type list.</p>
</li>
<li>
<p>Select <strong>Add Rule</strong>, and then select <strong>Custom TCP Rule</strong> from the
Type list.</p>
</li>
<li>
<p>Under <strong>Port Range</strong>, enter <strong>8080</strong>.</p>
</li>
</ol>
</div>
</li>
<li>
<p>Select Create.</p>
</li>
</ol>
</div>
<div class="paragraph">
<p>For more information, refer to <a href="http://docs.aws.amazon.com/AWSEC2/latest/UserGuide/using-network-security.html">Security Groups</a> in the Amazon EC2 User Guide for
Linux Instances.</p>
</div>
</div>
</div>
<div class="sect1">
<h2 id="launching-an-amazon-ec2-instance"><a class="anchor" href="#launching-an-amazon-ec2-instance"></a>Launching an Amazon EC2 instance<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#launching-an-amazon-ec2-instance" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h2>
<div class="sectionbody">
<div class="paragraph">
<p>Now that you have configured a key pair and security group, you can launch an EC2 instance.</p>
</div>
<div class="paragraph">
<p>To launch an EC2 instance:</p>
</div>
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Sign in to the the <a href="https://console.aws.amazon.com/ec2/">AWS Management Console</a>.</p>
</li>
<li>
<p>Open the Amazon EC2 console by selecting EC2 under <strong>Compute</strong>.</p>
</li>
<li>
<p>From the Amazon EC2 dashboard, select <strong>Launch Instance</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/ec2_launch_instance.png" alt="Launching from Amazon">
</div>
</div>
</li>
<li>
<p>The <strong>Choose an Amazon Machine Image (AMI)</strong> page displays a list of basic configurations called Amazon Machine Images (AMIs) that serve as templates for your instance.
Select the HVM edition of the <strong>Amazon Linux AMI</strong>.</p>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
This configuration is marked <strong>Free tier eligible</strong>.
</td>
</tr>
</tbody></table>
</div>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/ec2_choose_ami.png" alt="Choosing an Amazon Machine Image">
</div>
</div>
</li>
<li>
<p>Scroll down and select the key pair you created in the <a href="#creating-a-key-pair">creating a key pair</a> section above or any existing key pair you intend to use.</p>
<div class="olist loweralpha">
<ol class="loweralpha" type="a">
<li>
<p>Select <strong>Select an existing security group</strong>.</p>
</li>
<li>
<p>Select the <strong>WebServerSG</strong> security group that you created.</p>
</li>
<li>
<p>Select <strong>Launch Instance</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/ec2_review_instance_launch.png" alt="Review your Amazon launch instance">
</div>
</div>
</li>
</ol>
</div>
</li>
<li>
<p>In the left-hand navigation bar, choose <strong>Instances</strong> to view the status of your instance.
Initially, the status of your instance is pending.
After the status changes to running, your instance is ready for use.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/ec2_view_created_instance.png" alt="Amazon view created instance">
</div>
</div>
</li>
</ol>
</div>
</div>
</div>
<div class="sect1">
<h2 id="installing-and-configuring-jenkins"><a class="anchor" href="#installing-and-configuring-jenkins"></a>Installing and configuring Jenkins<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#installing-and-configuring-jenkins" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h2>
<div class="sectionbody">
<div class="paragraph">
<p>Now that the Amazon EC2 instance has been launched, Jenkins can be installed properly.</p>
</div>
<div class="paragraph">
<p>In this step you will deploy Jenkins on your EC2 instance by completing the following tasks:</p>
</div>
<div class="olist arabic">
<ol class="arabic">
<li>
<p><a href="#connecting-to-your-linux-instance">Connecting to your Linux instance</a></p>
</li>
<li>
<p><a href="#downloading-and-installing-jenkins">Downloading and installing Jenkins</a></p>
</li>
<li>
<p><a href="#configuring-jenkins">Configuring Jenkins</a></p>
</li>
</ol>
</div>
<div class="sect2">
<h3 id="connecting-to-your-linux-instance"><a class="anchor" href="#connecting-to-your-linux-instance"></a>Connecting to your Linux instance<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#connecting-to-your-linux-instance" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h3>
<div class="paragraph">
<p>After you launch your instance, you can connect to it and use it the same way as your local machine.</p>
</div>
<div class="paragraph">
<p>Before you connect to your instance, get the <strong>public DNS</strong> name of the instance using the Amazon EC2 console.</p>
</div>
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Select the instance and locate Public DNS.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/ec2_public_dns.png" alt="Amazon public DNS">
</div>
</div>
</li>
</ol>
</div>
<div class="admonitionblock note">
<table>
<tbody><tr>
<td class="icon">
<i class="fa icon-note" title="Note"></i>
</td>
<td class="content">
If your instance doesn’t have a public DNS name, open the VPC console, select the VPC, and check the <strong>Summary</strong> tab.
If either DNS resolution or DNS hostnames is <strong>no</strong>, select <strong>Edit</strong> and change the value to <strong>yes</strong>.
</td>
</tr>
</tbody></table>
</div>
<div class="sect3">
<h4 id="prerequisites-2"><a class="anchor" href="#prerequisites-2"></a>Prerequisites<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#prerequisites-2" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h4>
<div class="paragraph">
<p>The tool that you use to connect to your Linux instance depends on your operating system.</p>
</div>
<div class="ulist">
<ul>
<li>
<p>If your computer runs Windows, you will connect using PuTTY.</p>
</li>
<li>
<p>If your computer runs Linux or Mac OS X, you will connect using the SSH client.</p>
</li>
</ul>
</div>
<div class="paragraph">
<p>These tools require the use of your key pair.
Be sure that you have created your key pair as described in <a href="#creating-a-key-pair">Creating a key pair</a>.</p>
</div>
</div>
<div class="sect3">
<h4 id="using-putty-to-connect-to-your-instance"><a class="anchor" href="#using-putty-to-connect-to-your-instance"></a>Using PuTTY to connect to your instance<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#using-putty-to-connect-to-your-instance" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h4>
<div class="olist arabic">
<ol class="arabic">
<li>
<p>From the <strong>Start</strong> menu, select <strong>All Programs</strong> &gt; <strong>PuTTY</strong> &gt; <strong>PuTTY</strong>.</p>
</li>
<li>
<p>In the <strong>Category</strong> pane, select <strong>Session</strong>, and complete the following fields:</p>
<div class="olist loweralpha">
<ol class="loweralpha" type="a">
<li>
<p>In <strong>Host Name</strong>, enter ec2-user@public_dns_name.</p>
</li>
<li>
<p>Ensure that <strong>Port</strong> is 22.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/ec2_putty.png" alt="Amazon EC2 PuTTY selection">
</div>
</div>
</li>
</ol>
</div>
</li>
<li>
<p>In the <strong>Category</strong> pane, expand <strong>Connection</strong>, expand <strong>SSH</strong>, and then select <strong>Auth</strong>. Complete the following:</p>
<div class="olist loweralpha">
<ol class="loweralpha" type="a">
<li>
<p>Select <strong>Browse</strong>.</p>
</li>
<li>
<p>Select the .ppk file that you generated for your key pair, as
described in <a href="#creating-a-key-pair">Creating a key pair</a> and then select <strong>Open</strong>.</p>
</li>
</ol>
</div>
</li>
<li>
<p>Select <strong>Open</strong> to start the PuTTY session.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/putty_select_key_pair.png" alt="Selecting and opening a new PuTTY session">
</div>
</div>
</li>
</ol>
</div>
</div>
<div class="sect3">
<h4 id="using-ssh-to-connect-to-your-instance"><a class="anchor" href="#using-ssh-to-connect-to-your-instance"></a>Using SSH to connect to your instance<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#using-ssh-to-connect-to-your-instance" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h4>
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Use the ssh command to connect to the instance.
You will specify the private key (.pem) file and ec2-user@public_dns_name.</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="nv">$ </span>ssh <span class="nt">-i</span> /path/my-key-pair.pem ec2-user@ec2-198-51-
100-1.compute-1.amazonaws.com</code></pre>
</div>
</div>
<div class="paragraph">
<p>You will receive a response like the following:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash">The authenticity of host <span class="s1">'ec2-198-51-100-1.compute1.amazonaws.com (10.254.142.33)'</span> cant be
established.

RSA key fingerprint is 1f:51:ae:28:bf:89:e9:d8:1f:25:5d:37:2d:7d:b8:ca:9f:f5:f1:6f.

Are you sure you want to <span class="k">continue </span>connecting
<span class="o">(</span><span class="nb">yes</span>/no<span class="o">)</span>?</code></pre>
</div>
</div>
</li>
<li>
<p>Enter yes.</p>
<div class="paragraph">
<p>You will receive a response like the following:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash">Warning: Permanently added <span class="s1">'ec2-198-51-100-1.compute1.amazonaws.com'</span> <span class="o">(</span>RSA<span class="o">)</span> to the list of known hosts.</code></pre>
</div>
</div>
</li>
</ol>
</div>
</div>
</div>
<div class="sect2">
<h3 id="downloading-and-installing-jenkins"><a class="anchor" href="#downloading-and-installing-jenkins"></a>Downloading and installing Jenkins<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#downloading-and-installing-jenkins" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h3>
<div class="paragraph">
<p>Completing the previous steps enables you to download and install Jenkins on AWS.
To download and install Jenkins:</p>
</div>
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Ensure that your software packages are up to date on your instance by
 uing the following command to perform a quick software update:</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo </span>yum update –y</code></pre>
</div>
</div>
</li>
<li>
<p>Add the Jenkins repo using the following command:</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo </span>wget <span class="nt">-O</span> /etc/yum.repos.d/jenkins.repo <span class="se">\</span>
    https://pkg.jenkins.io/redhat-stable/jenkins.repo</code></pre>
</div>
</div>
</li>
<li>
<p>Import a key file from Jenkins-CI to enable installation from the package:</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo </span>rpm <span class="nt">--import</span> https://pkg.jenkins.io/redhat-stable/jenkins.io.key</code></pre>
</div>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo </span>yum upgrade</code></pre>
</div>
</div>
</li>
<li>
<p>Install Java:</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo </span>amazon-linux-extras <span class="nb">install </span>java-openjdk11 <span class="nt">-y</span></code></pre>
</div>
</div>
</li>
<li>
<p>Install Jenkins:</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo </span>yum <span class="nb">install </span>jenkins <span class="nt">-y</span></code></pre>
</div>
</div>
</li>
<li>
<p>Enable the Jenkins service to start at boot:</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo </span>systemctl <span class="nb">enable </span>jenkins</code></pre>
</div>
</div>
</li>
<li>
<p>Start Jenkins as a service:</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo </span>systemctl start jenkins</code></pre>
</div>
</div>
</li>
</ol>
</div>
<div class="paragraph">
<p>You can check the status of the Jenkins service using the command:</p>
</div>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo </span>systemctl status jenkins</code></pre>
</div>
</div>
</div>
<div class="sect2">
<h3 id="configuring-jenkins"><a class="anchor" href="#configuring-jenkins"></a>Configuring Jenkins<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#configuring-jenkins" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h3>
<div class="paragraph">
<p>Jenkins is now installed and running on your EC2 instance.
To configure Jenkins:</p>
</div>
<div class="olist arabic">
<ol class="arabic">
<li>
<p>Connect to http://&lt;your_server_public_DNS&gt;:8080 from your browser.
You will be able to access Jenkins through its management interface:</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/unlock_jenkins.png" alt="Unlock Jenkins screen">
</div>
</div>
</li>
<li>
<p>As prompted, enter the password found in <strong>/var/lib/jenkins/secrets/initialAdminPassword</strong>.</p>
<div class="olist loweralpha">
<ol class="loweralpha" type="a">
<li>
<p>Use the following command to display this password:</p>
<div class="listingblock">
<div class="content">
<pre class="rouge highlight nowrap"><code data-lang="bash"><span class="o">[</span>ec2-user ~]<span class="nv">$ </span><span class="nb">sudo cat</span> /var/lib/jenkins/secrets/initialAdminPassword</code></pre>
</div>
</div>
</li>
</ol>
</div>
</li>
<li>
<p>The Jenkins installation script directs you to the <strong>Customize Jenkins page</strong>.
Click <strong>Install suggested plugins</strong>.</p>
</li>
<li>
<p>Once the installation is complete, the <strong>Create First Admin User</strong> will open.
Enter your information, and then select <strong>Save and Continue</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/create_admin_user.png" alt="Create your first admin user.">
</div>
</div>
</li>
<li>
<p>On the left-hand side, select <strong>Manage Jenkins</strong>, and then select <strong>Manage
Plugins</strong>.</p>
</li>
<li>
<p>Select the <strong>Available</strong> tab, and then enter <strong>Amazon EC2 plugin</strong> at the top
right.</p>
</li>
<li>
<p>Select the checkbox next to <strong>Amazon EC2 plugin</strong>, and then select <strong>Install
without restart</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/install_ec2_plugin.png" alt="Jenkins Plugin Manager showing available plugins.">
</div>
</div>
</li>
<li>
<p>Once the installation is done, select <strong>Back to Dashboard</strong>.</p>
</li>
<li>
<p>Select <strong>Configure a cloud</strong> if there are no existing nodes or clouds.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/configure_cloud.png" alt="Jenkins Dashboard showing configure a cloud.">
</div>
</div>
</li>
<li>
<p>If you already have other nodes or clouds set up, select <strong>Manage Jenkins</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/manage-jenkins.png" alt="Jenkins dashboard if there are existing clouds.">
</div>
</div>
<div class="olist loweralpha">
<ol class="loweralpha" type="a">
<li>
<p>After navigating to <strong>Manage Jenkins</strong>, select <strong>Configure Nodes and Clouds</strong> from the left hand side of the page.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/manage-nodes-and-clouds.png" alt="Manage nodes and clouds option from Manage Jenkins page">
</div>
</div>
</li>
<li>
<p>From here, select <strong>Configure Clouds</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/manage-jenkins-configure-clouds.png" alt="Configure clouds option in navigation.">
</div>
</div>
</li>
</ol>
</div>
</li>
<li>
<p>Select <strong>Add a new cloud</strong>, and select <strong>Amazon EC2</strong>.
A collection of new fields appears.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/add-amazon-cloud.png" alt="Adding Amazon EC2 cloud to Jenkins.">
</div>
</div>
</li>
<li>
<p>Click <strong>Add</strong> under Amazon EC2 Credentials</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/configure_cloud_add_ec2_credentials.png" alt="Adding EC2 credentials in Configure Cloud.">
</div>
</div>
<div class="olist loweralpha">
<ol class="loweralpha" type="a">
<li>
<p>From the Jenkins Credentials Provider, select AWS Credentials as the <strong>Kind</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/jenkins_credentials_provider_aws_credentials.png" alt="Choosing Kind AWS Credentials.">
</div>
</div>
</li>
<li>
<p>Scroll down and enter in the IAM User programmatic access keys with permissions to launch EC2 instances and select <strong>Add</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/add_access_secret_access_keys.png" alt="Adding AWS Credentials.">
</div>
</div>
</li>
<li>
<p>Scroll down to select your region using the drop-down, and select <strong>Add</strong> for the EC2 Key Pair’s Private Key.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/configure_cloud_region_private_key.png" alt="Set Region and add Private Key.">
</div>
</div>
</li>
<li>
<p>From the Jenkins Credentials Provider, select SSH Username with private key as the Kind and set the Username to <code>ec2-user</code>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/ssh_username.png" alt="Set Kind to SSH Username with private key.">
</div>
</div>
</li>
<li>
<p>Scroll down and select <strong>Enter Directly</strong> under Private Key, then select <strong>Add</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/private_key_enter_directly.png" alt="Set Private Key to Enter Directly.">
</div>
</div>
</li>
<li>
<p>Open the private key pair you created in the <a href="#creating-a-key-pair">creating a key pair</a> step and paste in the contents from "-----BEGIN RSA PRIVATE KEY-----" to "-----END RSA PRIVATE KEY-----".
Select <strong>Add</strong> when completed.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/enter_private_key.png" alt="Enter Private Key.">
</div>
</div>
</li>
<li>
<p>Scroll down to "Test Connection" and ensure it states "Success".
Select <strong>Save</strong> when done</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/test_connection.png" alt="Test Connection.">
</div>
</div>
</li>
</ol>
</div>
</li>
</ol>
</div>
<div class="paragraph">
<p>You are now ready to use EC2 instances as Jenkins agents.</p>
</div>
</div>
</div>
</div>
<div class="sect1">
<h2 id="cleaning-up"><a class="anchor" href="#cleaning-up"></a>Cleaning up<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#cleaning-up" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h2>
<div class="sectionbody">
<div class="paragraph">
<p>After completing this tutorial, be sure to delete the AWS resources that you
created so you do not continue to accrue charges.</p>
</div>
<div class="sect2">
<h3 id="deleting-your-ec2-instance"><a class="anchor" href="#deleting-your-ec2-instance"></a>Deleting your EC2 instance<a class="anchorjs-link " aria-label="Anchor" data-anchorjs-icon="" href="#deleting-your-ec2-instance" style="font: 1em / 1 anchorjs-icons; padding-left: 0.375em;"></a></h3>
<div class="olist arabic">
<ol class="arabic">
<li>
<p>In the left-hand navigation bar of the Amazon EC2 console, select
<strong>Instances</strong>.</p>
</li>
<li>
<p>Right-click on the instance you created earlier, and select <strong>Terminate</strong>.</p>
<div class="imageblock">
<div class="content">
<img src="Jenkins%20on%20AWS_files/terminate_instance.png" alt="Terminating your AWS EC2 instance.">
</div>
</div>
</li>
</ol>
</div>
</div>
</div>
</div>
</div>
</div>
</div>


<script src="Jenkins%20on%20AWS_files/anchor.min.js"></script>
<script src="Jenkins%20on%20AWS_files/tether.min.js"></script>
<script src="Jenkins%20on%20AWS_files/bootstrap.min.js"></script>
<script data="ionicons" src="Jenkins%20on%20AWS_files/ionicons.esm.js" type="module"></script>
<script data="ionicons" nomodule="" src="Jenkins%20on%20AWS_files/ionicons.js"></script>
<footer id="footer">
<div class="container">
<div class="row">
<div class="col-md-4">
<p class="box">
<a href="https://github.com/jenkins-infra/jenkins.io/edit/master/content//doc/tutorials/tutorial-for-installing-jenkins-on-AWS.adoc" title="Edit /doc/tutorials/tutorial-for-installing-jenkins-on-AWS.adoc on GitHub">
<img alt="Edit /doc/tutorials/tutorial-for-installing-jenkins-on-AWS.adoc on GitHub" class="icon-improve" src="Jenkins%20on%20AWS_files/github-mark.svg">
Improve this page
</a>
&nbsp;
<a href="https://github.com/jenkins-infra/jenkins.io/issues/new?labels=bug&amp;template=4-bug.md&amp;title=Jenkins%20on%20AWS%20page%20-%20TODO:%20Put%20a%20summary%20here&amp;body=Problem%20with%20the%20[Jenkins%20on%20AWS](https://www.jenkins.io/doc/tutorials/tutorial-for-installing-jenkins-on-AWS/)%20page,%20[source%20file](https://github.com/jenkins-infra/jenkins.io/blob/master/content/doc/tutorials/tutorial-for-installing-jenkins-on-AWS.adoc)%0A%0ATODO:%20Describe%20the%20expected%20and%20actual%20behavior%20here%20%0A%0A%23%23%20Screenshots%20%0A%0A%20TODO:%20Add%20screenshots%20if%20possible%20%0A%0A%23%23%20Possible%20Solution%20%0A%0A%3C!--%20If%20you%20have%20suggestions%20on%20a%20fix%20for%20the%20bug,%20please%20describe%20it%20here.%20--%3E%20%0A%0AN/A" title="Report a problem with /doc/tutorials/tutorial-for-installing-jenkins-on-AWS.adoc">
<ion-icon class="report md hydrated" name="warning" role="img" aria-label="warning"></ion-icon>
Report a problem
</a>
</p>
<div class="license-box">
<div id="creativecommons">
<a href="https://creativecommons.org/licenses/by-sa/4.0/">
<p>
<img alt="Creative Commons Attribution-ShareAlike license" src="Jenkins%20on%20AWS_files/88x31.png">
</p>
</a>
<p>
The content driving this site is licensed under the Creative
Commons Attribution-ShareAlike 4.0 license.
</p>
</div>
</div>
</div>
<div class="links col-md-8">
<div class="container">
<div class="row">
<div class="area col-md-3">
<div class="div-mar">
<h5>Resources</h5>
<ul class="resources">
<li>
<a href="https://www.jenkins.io/download/">
Downloads
</a>
</li>
<li>
<a href="https://www.jenkins.io/node/">
Blog
</a>
</li>
<li>
<a href="https://www.jenkins.io/doc/">
Documentation
</a>
</li>
<li>
<a href="https://plugins.jenkins.io/">
Plugins
</a>
</li>
<li>
<a href="https://www.jenkins.io/security/">
Security
</a>
</li>
<li>
<a href="https://www.jenkins.io/participate/">
Contributing
</a>
</li>
</ul>
</div>
</div>
<div class="area col-md-3">
<div class="div-mar">
<h5>Project</h5>
<ul class="project">
<li>
<a href="https://www.jenkins.io/project/">
Structure and governance
</a>
</li>
<li>
<a href="https://issues.jenkins.io/">
Issue tracker
</a>
</li>
<li>
<a href="https://www.jenkins.io/project/roadmap/">
Roadmap
</a>
</li>
<li>
<a href="https://github.com/jenkinsci">
GitHub
</a>
</li>
<li>
<a href="https://ci.jenkins.io/">
Jenkins on Jenkins
</a>
</li>
</ul>
</div>
</div>
<div class="area col-md-3">
<div class="div-mar">
<h5>Community</h5>
<ul class="community">
<li>
<a href="https://community.jenkins.io/">
Forum
</a>
</li>
<li>
<a href="https://www.jenkins.io/events/">
Events
</a>
</li>
<li>
<a href="https://www.jenkins.io/mailing-lists/">
Mailing lists
</a>
</li>
<li>
<a href="https://www.jenkins.io/chat/">
Chats
</a>
</li>
<li>
<a href="https://www.jenkins.io/sigs/">
Special Interest Groups
</a>
</li>
<li>
<a href="https://twitter.com/jenkinsci">
Twitter
</a>
</li>
<li>
<a href="https://reddit.com/r/jenkinsci">
Reddit
</a>
</li>
</ul>
</div>
</div>
<div class="area col-md-3">
<div class="div-mar">
<h5>Other</h5>
<ul class="other">
<li>
<a href="https://www.jenkins.io/conduct/">
Code of Conduct
</a>
</li>
<li>
<a href="https://www.jenkins.io/press/">
Press information
</a>
</li>
<li>
<a href="https://www.jenkins.io/merchandise/">
Merchandise
</a>
</li>
<li>
<a href="https://www.jenkins.io/artwork/">
Artwork
</a>
</li>
<li>
<a href="https://www.jenkins.io/awards/">
Awards
</a>
</li>
</ul>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
</footer>
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
 
ga('create', 'UA-4216293-5', 'auto');
ga('send', 'pageview');
ga('set', 'anonymizeIp', true);

</script>

<script>
  $(function(){
    var $body = $(document.body);
    $(".nav-link.dropdown-toggle").on("mousedown", function(){
      $body.addClass("no-outline");
    })
    $body.on("keydown", function(){
      $body.removeClass("no-outline");
    })
  })
</script>
<script src="Jenkins%20on%20AWS_files/docsearch.min.js" type="text/javascript"></script>
<script type="text/javascript">
docsearch({
  apiKey: '9df657b854f8c42d9887b34bc275db4d',
  indexName: 'jenkins',
  inputSelector: 'input.searchbox',
  algoliaOptions: { 'facetFilters': ["tags:en"] },
  debug: false
});
</script>


</body></html>
