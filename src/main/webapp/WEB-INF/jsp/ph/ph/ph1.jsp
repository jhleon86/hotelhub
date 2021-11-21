<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">


<!-- PAGE TITLE HERE -->
<title>호텔스허브 소개</title>

<!-- MOBILE SPECIFIC -->
<meta name="viewport" content="width=device-width, initial-scale=1">
 
<style
	data-savepage-href="welcome/vendor/lightgallery/css/lightgallery.min.css"
	type="text/css">
</style>
<style data-savepage-href="welcome/css/style.css" type="text/css">/*
    
	Table of Contents

    Name                 : Ombe
    Author               : DexignZone
    Author Portfolio     : https://themeforest.net/user/dexignzone/portfolio
	
*/
/*
0 - 600: Phone
600 - 900: Tablet portrait
900 - 1200: Tablet landscape
1200 - 1800: Normal styles
1800+ : Big Desktop
1em = 16px
The smaller device rules always should write below the bigger device rules
Fixing Order => Base + Typography >> General Layout + Grid >> Page Layout + Component
*/
/*!
 * Bootstrap v4.3.1 (https://getbootstrap.com/)
 * Copyright 2011-2019 The Bootstrap Authors
 * Copyright 2011-2019 Twitter, Inc.
 * Licensed under MIT (https://github.com/twbs/bootstrap/blob/master/LICENSE)
 */
:root { -
	-blue: #007bff; -
	-indigo: #6610f2; -
	-purple: #6f42c1; -
	-pink: #e83e8c; -
	-red: #dc3545; -
	-orange: #fd7e14; -
	-yellow: #ffc107; -
	-green: #28a745; -
	-teal: #20c997; -
	-cyan: #17a2b8; -
	-white: #fff; -
	-gray: #6c757d; -
	-gray-dark: #343a40; -
	-primary: #04764e; -
	-secondary: #ffe600; -
	-success: #79b530; -
	-info: #2781d5; -
	-warning: #ff7a01; -
	-danger: #ff2625; -
	-light: #f4f4f4; -
	-dark: #6e6e6e; -
	-breakpoint-xs: 0; -
	-breakpoint-sm: 576px; -
	-breakpoint-md: 768px; -
	-breakpoint-lg: 992px; -
	-breakpoint-xl: 1200px; -
	-breakpoint-xxl: 1440; -
	-font-family-sans-serif: -apple-system, BlinkMacSystemFont, "Segoe UI",
		Roboto, "Helvetica Neue", Arial, "Noto Sans", sans-serif,
		"Apple Color Emoji", "Segoe UI Emoji", "Segoe UI Symbol",
		"Noto Color Emoji"; -
	-font-family-monospace: SFMono-Regular, Menlo, Monaco, Consolas,
		"Liberation Mono", "Courier New", monospace;
}

*, *::before, *::after {
	box-sizing: border-box;
}

html {
	font-family: sans-serif;
	line-height: 1.15;
	-webkit-text-size-adjust: 100%;
	-webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}

article, aside, figcaption, figure, footer, header, hgroup, main, nav,
	section {
	display: block;
}

body {
	margin: 0;
	font-family: "Roboto", sans-serif;
	font-size: 0.875rem;
	font-weight: 400;
	line-height: 1.5;
	color: #7e7e7e;
	text-align: left;
	background-color: #fbf7ff;
}

[tabindex="-1"]:focus {
	outline: 0 !important;
}

hr {
	box-sizing: content-box;
	height: 0;
	overflow: visible;
}

h1, h2, h3, h4, h5, h6 {
	margin-top: 0;
	margin-bottom: 0.5rem;
}

p {
	margin-top: 0;
	margin-bottom: 1rem;
}

abbr[title], abbr[data-original-title] {
	text-decoration: underline;
	text-decoration: underline dotted;
	cursor: help;
	border-bottom: 0;
	text-decoration-skip-ink: none;
}

address {
	margin-bottom: 1rem;
	font-style: normal;
	line-height: inherit;
}

ol, ul, dl {
	margin-top: 0;
	margin-bottom: 1rem;
}

ol ol, ul ul, ol ul, ul ol {
	margin-bottom: 0;
}

dt {
	font-weight: 700;
}

dd {
	margin-bottom: .5rem;
	margin-left: 0;
}

blockquote {
	margin: 0 0 1rem;
}

b, strong {
	font-weight: bolder;
}

small {
	font-size: 80%;
}

sub, sup {
	position: relative;
	font-size: 75%;
	line-height: 0;
	vertical-align: baseline;
}

sub {
	bottom: -.25em;
}

sup {
	top: -.5em;
}

a {
	color: #04764e;
	text-decoration: none;
	background-color: transparent;
}

a:hover {
	color: #012c1d;
	text-decoration: underline;
}

a:not([href]):not([tabindex]) {
	color: inherit;
	text-decoration: none;
}

a:not([href]):not([tabindex]):hover, a:not([href]):not([tabindex]):focus
	{
	color: inherit;
	text-decoration: none;
}

a:not([href]):not([tabindex]):focus {
	outline: 0;
}

pre, code, kbd, samp {
	font-family: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono",
		"Courier New", monospace;
	font-size: 1em;
}

pre {
	margin-top: 0;
	margin-bottom: 1rem;
	overflow: auto;
}

figure {
	margin: 0 0 1rem;
}

img {
	vertical-align: middle;
	border-style: none;
}

svg {
	overflow: hidden;
	vertical-align: middle;
}

table {
	border-collapse: collapse;
}

caption {
	padding-top: 0.75rem;
	padding-bottom: 0.75rem;
	color: #89879f;
	text-align: left;
	caption-side: bottom;
}

th {
	text-align: inherit;
}

label {
	display: inline-block;
	margin-bottom: 0.5rem;
}

button {
	border-radius: 0;
}

button:focus {
	outline: 1px dotted;
	outline: 5px auto -webkit-focus-ring-color;
}

input, button, select, optgroup, textarea {
	margin: 0;
	font-family: inherit;
	font-size: inherit;
	line-height: inherit;
}

button, input {
	overflow: visible;
}

button, select {
	text-transform: none;
}

select {
	word-wrap: normal;
}

button, [type="button"], [type="reset"], [type="submit"] {
	-webkit-appearance: button;
}

button:not(:disabled), [type="button"]:not(:disabled), [type="reset"]:not(:disabled),
	[type="submit"]:not(:disabled) {
	cursor: pointer;
}

button::-moz-focus-inner, [type="button"]::-moz-focus-inner, [type="reset"]::-moz-focus-inner,
	[type="submit"]::-moz-focus-inner {
	padding: 0;
	border-style: none;
}

input[type="radio"], input[type="checkbox"] {
	box-sizing: border-box;
	padding: 0;
}

input[type="date"], input[type="time"], input[type="datetime-local"],
	input[type="month"] {
	-webkit-appearance: listbox;
}

textarea {
	overflow: auto;
	resize: vertical;
}

fieldset {
	min-width: 0;
	padding: 0;
	margin: 0;
	border: 0;
}

legend {
	display: block;
	width: 100%;
	max-width: 100%;
	padding: 0;
	margin-bottom: .5rem;
	font-size: 1.5rem;
	line-height: inherit;
	color: inherit;
	white-space: normal;
}

progress {
	vertical-align: baseline;
}

[type="number"]::-webkit-inner-spin-button, [type="number"]::-webkit-outer-spin-button
	{
	height: auto;
}

[type="search"] {
	outline-offset: -2px;
	-webkit-appearance: none;
}

[type="search"]::-webkit-search-decoration {
	-webkit-appearance: none;
}

::-webkit-file-upload-button {
	font: inherit;
	-webkit-appearance: button;
}

output {
	display: inline-block;
}

summary {
	display: list-item;
	cursor: pointer;
}

template {
	display: none;
}

[hidden] {
	display: none !important;
}

h1, h2, h3, h4, h5, h6, .h1, .h2, .h3, .h4, .h5, .h6 {
	margin-bottom: 0.5rem;
	font-weight: 500;
	line-height: 1.2;
	color: #1e1e1e;
}

h1, .h1 {
	font-size: 2.25rem;
}

h2, .h2 {
	font-size: 1.875rem;
}

h3, .h3 {
	font-size: 1.5rem;
}

h4, .h4 {
	font-size: 1.125rem;
}

h5, .h5 {
	font-size: 1rem;
}

h6, .h6 {
	font-size: 0.938rem;
}

.lead {
	font-size: 1.09375rem;
	font-weight: 300;
}

.display-1 {
	font-size: 6rem;
	font-weight: 300;
	line-height: 1.2;
}

.display-2 {
	font-size: 5.5rem;
	font-weight: 300;
	line-height: 1.2;
}

.display-3 {
	font-size: 4.5rem;
	font-weight: 300;
	line-height: 1.2;
}

.display-4 {
	font-size: 3.5rem;
	font-weight: 300;
	line-height: 1.2;
}

hr {
	margin-top: 1rem;
	margin-bottom: 1rem;
	border: 0;
	border-top: 1px solid rgba(0, 0, 0, 0.1);
}

small, .small {
	font-size: 80%;
	font-weight: 400;
}

mark, .mark {
	padding: 0.2em;
	background-color: #fcf8e3;
}

.list-unstyled {
	padding-left: 0;
	list-style: none;
}

.list-inline {
	padding-left: 0;
	list-style: none;
}

.list-inline-item {
	display: inline-block;
}

.list-inline-item:not(:last-child) {
	margin-right: 0.5rem;
}

.initialism {
	font-size: 90%;
	text-transform: uppercase;
}

.blockquote {
	margin-bottom: 1rem;
	font-size: 1.09375rem;
}

.blockquote-footer {
	display: block;
	font-size: 80%;
	color: #6c757d;
}

.blockquote-footer::before {
	content: "\2014\00A0";
}

.img-fluid {
	max-width: 100%;
	height: auto;
}

.img-thumbnail {
	padding: 0.25rem;
	background-color: #fbf7ff;
	border: 1px solid #dee2e6;
	border-radius: 1.25rem;
	max-width: 100%;
	height: auto;
}

.figure {
	display: inline-block;
}

.figure-img {
	margin-bottom: 0.5rem;
	line-height: 1;
}

.figure-caption {
	font-size: 90%;
	color: #6c757d;
}

code {
	font-size: 87.5%;
	color: #e83e8c;
	word-break: break-word;
}

a>code {
	color: inherit;
}

kbd {
	padding: 0.2rem 0.4rem;
	font-size: 87.5%;
	color: #fff;
	background-color: #212529;
	border-radius: 0.2rem;
}

kbd kbd {
	padding: 0;
	font-size: 100%;
	font-weight: 700;
}

pre {
	display: block;
	font-size: 87.5%;
	color: #212529;
}

pre code {
	font-size: inherit;
	color: inherit;
	word-break: normal;
}

.pre-scrollable {
	max-height: 340px;
	overflow-y: scroll;
}

.container {
	width: 100%;
	padding-right: 15px;
	padding-left: 15px;
	margin-right: auto;
	margin-left: auto;
}

@media ( min-width : 576px) {
	.container {
		max-width: 540px;
	}
}

@media ( min-width : 768px) {
	.container {
		max-width: 720px;
	}
}

@media ( min-width : 992px) {
	.container {
		max-width: 960px;
	}
}

@media ( min-width : 1200px) {
	.container {
		max-width: 1140px;
	}
}

.container-fluid {
	width: 100%;
	padding-right: 15px;
	padding-left: 15px;
	margin-right: auto;
	margin-left: auto;
}

.row {
	display: flex;
	flex-wrap: wrap;
	margin-right: -15px;
	margin-left: -15px;
}

.no-gutters {
	margin-right: 0;
	margin-left: 0;
}

.no-gutters>.col, .no-gutters>[class*="col-"] {
	padding-right: 0;
	padding-left: 0;
}

.col-1, .col-2, .col-3, .col-4, .col-5, .col-6, .col-7, .col-8, .col-9,
	.col-10, .col-11, .col-12, .col, .col-auto, .col-sm-1, .col-sm-2,
	.col-sm-3, .col-sm-4, .col-sm-5, .col-sm-6, .col-sm-7, .col-sm-8,
	.col-sm-9, .col-sm-10, .col-sm-11, .col-sm-12, .col-sm, .col-sm-auto,
	.col-md-1, .col-md-2, .col-md-3, .col-md-4, .col-md-5, .col-md-6,
	.col-md-7, .col-md-8, .col-md-9, .col-md-10, .col-md-11, .col-md-12,
	.col-md, .col-md-auto, .col-lg-1, .col-lg-2, .col-lg-3, .col-lg-4,
	.col-lg-5, .col-lg-6, .col-lg-7, .col-lg-8, .col-lg-9, .col-lg-10,
	.col-lg-11, .col-lg-12, .col-lg, .col-lg-auto, .col-xl-1, .col-xl-2,
	.col-xl-3, .col-xl-4, .col-xl-5, .col-xl-6, .col-xl-7, .col-xl-8,
	.col-xl-9, .col-xl-10, .col-xl-11, .col-xl-12, .col-xl, .col-xl-auto,
	.col-xxl-1, .col-xxl-2, .col-xxl-3, .col-xxl-4, .col-xxl-5, .col-xxl-6,
	.col-xxl-7, .col-xxl-8, .col-xxl-9, .col-xxl-10, .col-xxl-11,
	.col-xxl-12, .col-xxl, .col-xxl-auto {
	position: relative;
	width: 100%;
	padding-right: 15px;
	padding-left: 15px;
}

.col {
	flex-basis: 0;
	flex-grow: 1;
	max-width: 100%;
}

.col-auto {
	flex: 0 0 auto;
	width: auto;
	max-width: 100%;
}

.col-1 {
	flex: 0 0 8.3333333333%;
	max-width: 8.3333333333%;
}

.col-2 {
	flex: 0 0 16.6666666667%;
	max-width: 16.6666666667%;
}

.col-3 {
	flex: 0 0 25%;
	max-width: 25%;
}

.col-4 {
	flex: 0 0 33.3333333333%;
	max-width: 33.3333333333%;
}

.col-5 {
	flex: 0 0 41.6666666667%;
	max-width: 41.6666666667%;
}

.col-6 {
	flex: 0 0 50%;
	max-width: 50%;
}

.col-7 {
	flex: 0 0 58.3333333333%;
	max-width: 58.3333333333%;
}

.col-8 {
	flex: 0 0 66.6666666667%;
	max-width: 66.6666666667%;
}

.col-9 {
	flex: 0 0 75%;
	max-width: 75%;
}

.col-10 {
	flex: 0 0 83.3333333333%;
	max-width: 83.3333333333%;
}

.col-11 {
	flex: 0 0 91.6666666667%;
	max-width: 91.6666666667%;
}

.col-12 {
	flex: 0 0 100%;
	max-width: 100%;
}

.order-first {
	order: -1;
}

.order-last {
	order: 13;
}

.order-0 {
	order: 0;
}

.order-1 {
	order: 1;
}

.order-2 {
	order: 2;
}

.order-3 {
	order: 3;
}

.order-4 {
	order: 4;
}

.order-5 {
	order: 5;
}

.order-6 {
	order: 6;
}

.order-7 {
	order: 7;
}

.order-8 {
	order: 8;
}

.order-9 {
	order: 9;
}

.order-10 {
	order: 10;
}

.order-11 {
	order: 11;
}

.order-12 {
	order: 12;
}

.offset-1 {
	margin-left: 8.3333333333%;
}

.offset-2 {
	margin-left: 16.6666666667%;
}

.offset-3 {
	margin-left: 25%;
}

.offset-4 {
	margin-left: 33.3333333333%;
}

.offset-5 {
	margin-left: 41.6666666667%;
}

.offset-6 {
	margin-left: 50%;
}

.offset-7 {
	margin-left: 58.3333333333%;
}

.offset-8 {
	margin-left: 66.6666666667%;
}

.offset-9 {
	margin-left: 75%;
}

.offset-10 {
	margin-left: 83.3333333333%;
}

.offset-11 {
	margin-left: 91.6666666667%;
}

@media ( min-width : 576px) {
	.col-sm {
		flex-basis: 0;
		flex-grow: 1;
		max-width: 100%;
	}
	.col-sm-auto {
		flex: 0 0 auto;
		width: auto;
		max-width: 100%;
	}
	.col-sm-1 {
		flex: 0 0 8.3333333333%;
		max-width: 8.3333333333%;
	}
	.col-sm-2 {
		flex: 0 0 16.6666666667%;
		max-width: 16.6666666667%;
	}
	.col-sm-3 {
		flex: 0 0 25%;
		max-width: 25%;
	}
	.col-sm-4 {
		flex: 0 0 33.3333333333%;
		max-width: 33.3333333333%;
	}
	.col-sm-5 {
		flex: 0 0 41.6666666667%;
		max-width: 41.6666666667%;
	}
	.col-sm-6 {
		flex: 0 0 50%;
		max-width: 50%;
	}
	.col-sm-7 {
		flex: 0 0 58.3333333333%;
		max-width: 58.3333333333%;
	}
	.col-sm-8 {
		flex: 0 0 66.6666666667%;
		max-width: 66.6666666667%;
	}
	.col-sm-9 {
		flex: 0 0 75%;
		max-width: 75%;
	}
	.col-sm-10 {
		flex: 0 0 83.3333333333%;
		max-width: 83.3333333333%;
	}
	.col-sm-11 {
		flex: 0 0 91.6666666667%;
		max-width: 91.6666666667%;
	}
	.col-sm-12 {
		flex: 0 0 100%;
		max-width: 100%;
	}
	.order-sm-first {
		order: -1;
	}
	.order-sm-last {
		order: 13;
	}
	.order-sm-0 {
		order: 0;
	}
	.order-sm-1 {
		order: 1;
	}
	.order-sm-2 {
		order: 2;
	}
	.order-sm-3 {
		order: 3;
	}
	.order-sm-4 {
		order: 4;
	}
	.order-sm-5 {
		order: 5;
	}
	.order-sm-6 {
		order: 6;
	}
	.order-sm-7 {
		order: 7;
	}
	.order-sm-8 {
		order: 8;
	}
	.order-sm-9 {
		order: 9;
	}
	.order-sm-10 {
		order: 10;
	}
	.order-sm-11 {
		order: 11;
	}
	.order-sm-12 {
		order: 12;
	}
	.offset-sm-0 {
		margin-left: 0;
	}
	.offset-sm-1 {
		margin-left: 8.3333333333%;
	}
	.offset-sm-2 {
		margin-left: 16.6666666667%;
	}
	.offset-sm-3 {
		margin-left: 25%;
	}
	.offset-sm-4 {
		margin-left: 33.3333333333%;
	}
	.offset-sm-5 {
		margin-left: 41.6666666667%;
	}
	.offset-sm-6 {
		margin-left: 50%;
	}
	.offset-sm-7 {
		margin-left: 58.3333333333%;
	}
	.offset-sm-8 {
		margin-left: 66.6666666667%;
	}
	.offset-sm-9 {
		margin-left: 75%;
	}
	.offset-sm-10 {
		margin-left: 83.3333333333%;
	}
	.offset-sm-11 {
		margin-left: 91.6666666667%;
	}
}

@media ( min-width : 768px) {
	.col-md {
		flex-basis: 0;
		flex-grow: 1;
		max-width: 100%;
	}
	.col-md-auto {
		flex: 0 0 auto;
		width: auto;
		max-width: 100%;
	}
	.col-md-1 {
		flex: 0 0 8.3333333333%;
		max-width: 8.3333333333%;
	}
	.col-md-2 {
		flex: 0 0 16.6666666667%;
		max-width: 16.6666666667%;
	}
	.col-md-3 {
		flex: 0 0 25%;
		max-width: 25%;
	}
	.col-md-4 {
		flex: 0 0 33.3333333333%;
		max-width: 33.3333333333%;
	}
	.col-md-5 {
		flex: 0 0 41.6666666667%;
		max-width: 41.6666666667%;
	}
	.col-md-6 {
		flex: 0 0 50%;
		max-width: 50%;
	}
	.col-md-7 {
		flex: 0 0 58.3333333333%;
		max-width: 58.3333333333%;
	}
	.col-md-8 {
		flex: 0 0 66.6666666667%;
		max-width: 66.6666666667%;
	}
	.col-md-9 {
		flex: 0 0 75%;
		max-width: 75%;
	}
	.col-md-10 {
		flex: 0 0 83.3333333333%;
		max-width: 83.3333333333%;
	}
	.col-md-11 {
		flex: 0 0 91.6666666667%;
		max-width: 91.6666666667%;
	}
	.col-md-12 {
		flex: 0 0 100%;
		max-width: 100%;
	}
	.order-md-first {
		order: -1;
	}
	.order-md-last {
		order: 13;
	}
	.order-md-0 {
		order: 0;
	}
	.order-md-1 {
		order: 1;
	}
	.order-md-2 {
		order: 2;
	}
	.order-md-3 {
		order: 3;
	}
	.order-md-4 {
		order: 4;
	}
	.order-md-5 {
		order: 5;
	}
	.order-md-6 {
		order: 6;
	}
	.order-md-7 {
		order: 7;
	}
	.order-md-8 {
		order: 8;
	}
	.order-md-9 {
		order: 9;
	}
	.order-md-10 {
		order: 10;
	}
	.order-md-11 {
		order: 11;
	}
	.order-md-12 {
		order: 12;
	}
	.offset-md-0 {
		margin-left: 0;
	}
	.offset-md-1 {
		margin-left: 8.3333333333%;
	}
	.offset-md-2 {
		margin-left: 16.6666666667%;
	}
	.offset-md-3 {
		margin-left: 25%;
	}
	.offset-md-4 {
		margin-left: 33.3333333333%;
	}
	.offset-md-5 {
		margin-left: 41.6666666667%;
	}
	.offset-md-6 {
		margin-left: 50%;
	}
	.offset-md-7 {
		margin-left: 58.3333333333%;
	}
	.offset-md-8 {
		margin-left: 66.6666666667%;
	}
	.offset-md-9 {
		margin-left: 75%;
	}
	.offset-md-10 {
		margin-left: 83.3333333333%;
	}
	.offset-md-11 {
		margin-left: 91.6666666667%;
	}
}

@media ( min-width : 992px) {
	.col-lg {
		flex-basis: 0;
		flex-grow: 1;
		max-width: 100%;
	}
	.col-lg-auto {
		flex: 0 0 auto;
		width: auto;
		max-width: 100%;
	}
	.col-lg-1 {
		flex: 0 0 8.3333333333%;
		max-width: 8.3333333333%;
	}
	.col-lg-2 {
		flex: 0 0 16.6666666667%;
		max-width: 16.6666666667%;
	}
	.col-lg-3 {
		flex: 0 0 25%;
		max-width: 25%;
	}
	.col-lg-4 {
		flex: 0 0 33.3333333333%;
		max-width: 33.3333333333%;
	}
	.col-lg-5 {
		flex: 0 0 41.6666666667%;
		max-width: 41.6666666667%;
	}
	.col-lg-6 {
		flex: 0 0 50%;
		max-width: 50%;
	}
	.col-lg-7 {
		flex: 0 0 58.3333333333%;
		max-width: 58.3333333333%;
	}
	.col-lg-8 {
		flex: 0 0 66.6666666667%;
		max-width: 66.6666666667%;
	}
	.col-lg-9 {
		flex: 0 0 75%;
		max-width: 75%;
	}
	.col-lg-10 {
		flex: 0 0 83.3333333333%;
		max-width: 83.3333333333%;
	}
	.col-lg-11 {
		flex: 0 0 91.6666666667%;
		max-width: 91.6666666667%;
	}
	.col-lg-12 {
		flex: 0 0 100%;
		max-width: 100%;
	}
	.order-lg-first {
		order: -1;
	}
	.order-lg-last {
		order: 13;
	}
	.order-lg-0 {
		order: 0;
	}
	.order-lg-1 {
		order: 1;
	}
	.order-lg-2 {
		order: 2;
	}
	.order-lg-3 {
		order: 3;
	}
	.order-lg-4 {
		order: 4;
	}
	.order-lg-5 {
		order: 5;
	}
	.order-lg-6 {
		order: 6;
	}
	.order-lg-7 {
		order: 7;
	}
	.order-lg-8 {
		order: 8;
	}
	.order-lg-9 {
		order: 9;
	}
	.order-lg-10 {
		order: 10;
	}
	.order-lg-11 {
		order: 11;
	}
	.order-lg-12 {
		order: 12;
	}
	.offset-lg-0 {
		margin-left: 0;
	}
	.offset-lg-1 {
		margin-left: 8.3333333333%;
	}
	.offset-lg-2 {
		margin-left: 16.6666666667%;
	}
	.offset-lg-3 {
		margin-left: 25%;
	}
	.offset-lg-4 {
		margin-left: 33.3333333333%;
	}
	.offset-lg-5 {
		margin-left: 41.6666666667%;
	}
	.offset-lg-6 {
		margin-left: 50%;
	}
	.offset-lg-7 {
		margin-left: 58.3333333333%;
	}
	.offset-lg-8 {
		margin-left: 66.6666666667%;
	}
	.offset-lg-9 {
		margin-left: 75%;
	}
	.offset-lg-10 {
		margin-left: 83.3333333333%;
	}
	.offset-lg-11 {
		margin-left: 91.6666666667%;
	}
}

@media ( min-width : 1200px) {
	.col-xl {
		flex-basis: 0;
		flex-grow: 1;
		max-width: 100%;
	}
	.col-xl-auto {
		flex: 0 0 auto;
		width: auto;
		max-width: 100%;
	}
	.col-xl-1 {
		flex: 0 0 8.3333333333%;
		max-width: 8.3333333333%;
	}
	.col-xl-2 {
		flex: 0 0 16.6666666667%;
		max-width: 16.6666666667%;
	}
	.col-xl-3 {
		flex: 0 0 25%;
		max-width: 25%;
	}
	.col-xl-4 {
		flex: 0 0 33.3333333333%;
		max-width: 33.3333333333%;
	}
	.col-xl-5 {
		flex: 0 0 41.6666666667%;
		max-width: 41.6666666667%;
	}
	.col-xl-6 {
		flex: 0 0 50%;
		max-width: 50%;
	}
	.col-xl-7 {
		flex: 0 0 58.3333333333%;
		max-width: 58.3333333333%;
	}
	.col-xl-8 {
		flex: 0 0 66.6666666667%;
		max-width: 66.6666666667%;
	}
	.col-xl-9 {
		flex: 0 0 75%;
		max-width: 75%;
	}
	.col-xl-10 {
		flex: 0 0 83.3333333333%;
		max-width: 83.3333333333%;
	}
	.col-xl-11 {
		flex: 0 0 91.6666666667%;
		max-width: 91.6666666667%;
	}
	.col-xl-12 {
		flex: 0 0 100%;
		max-width: 100%;
	}
	.order-xl-first {
		order: -1;
	}
	.order-xl-last {
		order: 13;
	}
	.order-xl-0 {
		order: 0;
	}
	.order-xl-1 {
		order: 1;
	}
	.order-xl-2 {
		order: 2;
	}
	.order-xl-3 {
		order: 3;
	}
	.order-xl-4 {
		order: 4;
	}
	.order-xl-5 {
		order: 5;
	}
	.order-xl-6 {
		order: 6;
	}
	.order-xl-7 {
		order: 7;
	}
	.order-xl-8 {
		order: 8;
	}
	.order-xl-9 {
		order: 9;
	}
	.order-xl-10 {
		order: 10;
	}
	.order-xl-11 {
		order: 11;
	}
	.order-xl-12 {
		order: 12;
	}
	.offset-xl-0 {
		margin-left: 0;
	}
	.offset-xl-1 {
		margin-left: 8.3333333333%;
	}
	.offset-xl-2 {
		margin-left: 16.6666666667%;
	}
	.offset-xl-3 {
		margin-left: 25%;
	}
	.offset-xl-4 {
		margin-left: 33.3333333333%;
	}
	.offset-xl-5 {
		margin-left: 41.6666666667%;
	}
	.offset-xl-6 {
		margin-left: 50%;
	}
	.offset-xl-7 {
		margin-left: 58.3333333333%;
	}
	.offset-xl-8 {
		margin-left: 66.6666666667%;
	}
	.offset-xl-9 {
		margin-left: 75%;
	}
	.offset-xl-10 {
		margin-left: 83.3333333333%;
	}
	.offset-xl-11 {
		margin-left: 91.6666666667%;
	}
}

@media ( min-width : 1440) {
	.col-xxl {
		flex-basis: 0;
		flex-grow: 1;
		max-width: 100%;
	}
	.col-xxl-auto {
		flex: 0 0 auto;
		width: auto;
		max-width: 100%;
	}
	.col-xxl-1 {
		flex: 0 0 8.3333333333%;
		max-width: 8.3333333333%;
	}
	.col-xxl-2 {
		flex: 0 0 16.6666666667%;
		max-width: 16.6666666667%;
	}
	.col-xxl-3 {
		flex: 0 0 25%;
		max-width: 25%;
	}
	.col-xxl-4 {
		flex: 0 0 33.3333333333%;
		max-width: 33.3333333333%;
	}
	.col-xxl-5 {
		flex: 0 0 41.6666666667%;
		max-width: 41.6666666667%;
	}
	.col-xxl-6 {
		flex: 0 0 50%;
		max-width: 50%;
	}
	.col-xxl-7 {
		flex: 0 0 58.3333333333%;
		max-width: 58.3333333333%;
	}
	.col-xxl-8 {
		flex: 0 0 66.6666666667%;
		max-width: 66.6666666667%;
	}
	.col-xxl-9 {
		flex: 0 0 75%;
		max-width: 75%;
	}
	.col-xxl-10 {
		flex: 0 0 83.3333333333%;
		max-width: 83.3333333333%;
	}
	.col-xxl-11 {
		flex: 0 0 91.6666666667%;
		max-width: 91.6666666667%;
	}
	.col-xxl-12 {
		flex: 0 0 100%;
		max-width: 100%;
	}
	.order-xxl-first {
		order: -1;
	}
	.order-xxl-last {
		order: 13;
	}
	.order-xxl-0 {
		order: 0;
	}
	.order-xxl-1 {
		order: 1;
	}
	.order-xxl-2 {
		order: 2;
	}
	.order-xxl-3 {
		order: 3;
	}
	.order-xxl-4 {
		order: 4;
	}
	.order-xxl-5 {
		order: 5;
	}
	.order-xxl-6 {
		order: 6;
	}
	.order-xxl-7 {
		order: 7;
	}
	.order-xxl-8 {
		order: 8;
	}
	.order-xxl-9 {
		order: 9;
	}
	.order-xxl-10 {
		order: 10;
	}
	.order-xxl-11 {
		order: 11;
	}
	.order-xxl-12 {
		order: 12;
	}
	.offset-xxl-0 {
		margin-left: 0;
	}
	.offset-xxl-1 {
		margin-left: 8.3333333333%;
	}
	.offset-xxl-2 {
		margin-left: 16.6666666667%;
	}
	.offset-xxl-3 {
		margin-left: 25%;
	}
	.offset-xxl-4 {
		margin-left: 33.3333333333%;
	}
	.offset-xxl-5 {
		margin-left: 41.6666666667%;
	}
	.offset-xxl-6 {
		margin-left: 50%;
	}
	.offset-xxl-7 {
		margin-left: 58.3333333333%;
	}
	.offset-xxl-8 {
		margin-left: 66.6666666667%;
	}
	.offset-xxl-9 {
		margin-left: 75%;
	}
	.offset-xxl-10 {
		margin-left: 83.3333333333%;
	}
	.offset-xxl-11 {
		margin-left: 91.6666666667%;
	}
}

.table {
	width: 100%;
	margin-bottom: 1rem;
	color: #7e7e7e;
}

.table th, .table td {
	padding: 0.75rem;
	vertical-align: top;
	border-top: 1px solid #EEEEEE;
}

.table thead th {
	vertical-align: bottom;
	border-bottom: 2px solid #EEEEEE;
}

.table tbody+tbody {
	border-top: 2px solid #EEEEEE;
}

.table-sm th, .table-sm td {
	padding: 0.3rem;
}

.table-bordered {
	border: 1px solid #EEEEEE;
}

.table-bordered th, .table-bordered td {
	border: 1px solid #EEEEEE;
}

.table-bordered thead th, .table-bordered thead td {
	border-bottom-width: 2px;
}

.table-borderless th, .table-borderless td, .table-borderless thead th,
	.table-borderless tbody+tbody {
	border: 0;
}

.table-striped tbody tr:nth-of-type(odd) {
	background-color: rgba(0, 0, 0, 0.05);
}

.table-hover tbody tr:hover {
	color: #7e7e7e;
	background-color: rgba(0, 0, 0, 0.075);
}

.table-primary, .table-primary>th, .table-primary>td {
	background-color: #b9d9cd;
}

.table-primary th, .table-primary td, .table-primary thead th,
	.table-primary tbody+tbody {
	border-color: #7cb8a3;
}

.table-hover .table-primary:hover {
	background-color: #a8d0c1;
}

.table-hover .table-primary:hover>td, .table-hover .table-primary:hover>th
	{
	background-color: #a8d0c1;
}

.table-secondary, .table-secondary>th, .table-secondary>td {
	background-color: #fff8b8;
}

.table-secondary th, .table-secondary td, .table-secondary thead th,
	.table-secondary tbody+tbody {
	border-color: #fff27a;
}

.table-hover .table-secondary:hover {
	background-color: #fff59f;
}

.table-hover .table-secondary:hover>td, .table-hover .table-secondary:hover>th
	{
	background-color: #fff59f;
}

.table-success, .table-success>th, .table-success>td {
	background-color: #d9eac5;
}

.table-success th, .table-success td, .table-success thead th,
	.table-success tbody+tbody {
	border-color: #b9d993;
}

.table-hover .table-success:hover {
	background-color: #cde3b2;
}

.table-hover .table-success:hover>td, .table-hover .table-success:hover>th
	{
	background-color: #cde3b2;
}

.table-info, .table-info>th, .table-info>td {
	background-color: #c3dcf3;
}

.table-info th, .table-info td, .table-info thead th, .table-info tbody+tbody
	{
	border-color: #8fbde9;
}

.table-hover .table-info:hover {
	background-color: #aed0ef;
}

.table-hover .table-info:hover>td, .table-hover .table-info:hover>th {
	background-color: #aed0ef;
}

.table-warning, .table-warning>th, .table-warning>td {
	background-color: #ffdab8;
}

.table-warning th, .table-warning td, .table-warning thead th,
	.table-warning tbody+tbody {
	border-color: #ffba7b;
}

.table-hover .table-warning:hover {
	background-color: #ffcd9f;
}

.table-hover .table-warning:hover>td, .table-hover .table-warning:hover>th
	{
	background-color: #ffcd9f;
}

.table-danger, .table-danger>th, .table-danger>td {
	background-color: #ffc2c2;
}

.table-danger th, .table-danger td, .table-danger thead th,
	.table-danger tbody+tbody {
	border-color: #ff8e8e;
}

.table-hover .table-danger:hover {
	background-color: #ffa9a9;
}

.table-hover .table-danger:hover>td, .table-hover .table-danger:hover>th
	{
	background-color: #ffa9a9;
}

.table-light, .table-light>th, .table-light>td {
	background-color: #fcfcfc;
}

.table-light th, .table-light td, .table-light thead th, .table-light tbody+tbody
	{
	border-color: #f9f9f9;
}

.table-hover .table-light:hover {
	background-color: #efefef;
}

.table-hover .table-light:hover>td, .table-hover .table-light:hover>th {
	background-color: #efefef;
}

.table-dark, .table-dark>th, .table-dark>td {
	background-color: #d6d6d6;
}

.table-dark th, .table-dark td, .table-dark thead th, .table-dark tbody+tbody
	{
	border-color: #b4b4b4;
}

.table-hover .table-dark:hover {
	background-color: #c9c9c9;
}

.table-hover .table-dark:hover>td, .table-hover .table-dark:hover>th {
	background-color: #c9c9c9;
}

.table-active, .table-active>th, .table-active>td {
	background-color: rgba(0, 0, 0, 0.075);
}

.table-hover .table-active:hover {
	background-color: rgba(0, 0, 0, 0.075);
}

.table-hover .table-active:hover>td, .table-hover .table-active:hover>th
	{
	background-color: rgba(0, 0, 0, 0.075);
}

.table .thead-dark th {
	color: #fff;
	background-color: #343a40;
	border-color: #454d55;
}

.table .thead-light th {
	color: #495057;
	background-color: #e9ecef;
	border-color: #EEEEEE;
}

.table-dark {
	color: #fff;
	background-color: #343a40;
}

.table-dark th, .table-dark td, .table-dark thead th {
	border-color: #454d55;
}

.table-dark.table-bordered {
	border: 0;
}

.table-dark.table-striped tbody tr:nth-of-type(odd) {
	background-color: rgba(255, 255, 255, 0.05);
}

.table-dark.table-hover tbody tr:hover {
	color: #fff;
	background-color: rgba(255, 255, 255, 0.075);
}

@media ( max-width : 575.98px) {
	.table-responsive-sm {
		display: block;
		width: 100%;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
	}
	.table-responsive-sm>.table-bordered {
		border: 0;
	}
}

@media ( max-width : 767.98px) {
	.table-responsive-md {
		display: block;
		width: 100%;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
	}
	.table-responsive-md>.table-bordered {
		border: 0;
	}
}

@media ( max-width : 991.98px) {
	.table-responsive-lg {
		display: block;
		width: 100%;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
	}
	.table-responsive-lg>.table-bordered {
		border: 0;
	}
}

@media ( max-width : 1199.98px) {
	.table-responsive-xl {
		display: block;
		width: 100%;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
	}
	.table-responsive-xl>.table-bordered {
		border: 0;
	}
}

@media ( max-width : 1439.98) {
	.table-responsive-xxl {
		display: block;
		width: 100%;
		overflow-x: auto;
		-webkit-overflow-scrolling: touch;
	}
	.table-responsive-xxl>.table-bordered {
		border: 0;
	}
}

.table-responsive {
	display: block;
	width: 100%;
	overflow-x: auto;
	-webkit-overflow-scrolling: touch;
}

.table-responsive>.table-bordered {
	border: 0;
}

.form-control {
	display: block;
	width: 100%;
	height: calc(1.5em + 0.75rem + 2px);
	padding: 0.375rem 0.75rem;
	font-size: 0.875rem;
	font-weight: 400;
	line-height: 1.5;
	color: #495057;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid #ced4da;
	border-radius: 1.25rem;
	transition: border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
}

@media ( prefers-reduced-motion : reduce) {
	.form-control {
		transition: none;
	}
}

.form-control::-ms-expand {
	background-color: transparent;
	border: 0;
}

.form-control:focus {
	color: #495057;
	background-color: #fff;
	border-color: #08f1a0;
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(4, 118, 78, 0.25);
}

.form-control::placeholder {
	color: #6c757d;
	opacity: 1;
}

.form-control:disabled, .form-control[readonly] {
	background-color: #e9ecef;
	opacity: 1;
}

select.form-control:focus::-ms-value {
	color: #495057;
	background-color: #fff;
}

.form-control-file, .form-control-range {
	display: block;
	width: 100%;
}

.col-form-label {
	padding-top: calc(0.375rem + 1px);
	padding-bottom: calc(0.375rem + 1px);
	margin-bottom: 0;
	font-size: inherit;
	line-height: 1.5;
}

.col-form-label-lg {
	padding-top: calc(0.5rem + 1px);
	padding-bottom: calc(0.5rem + 1px);
	font-size: 1.09375rem;
	line-height: 1.5;
}

.col-form-label-sm {
	padding-top: calc(0.25rem + 1px);
	padding-bottom: calc(0.25rem + 1px);
	font-size: 0.765625rem;
	line-height: 1.5;
}

.form-control-plaintext {
	display: block;
	width: 100%;
	padding-top: 0.375rem;
	padding-bottom: 0.375rem;
	margin-bottom: 0;
	line-height: 1.5;
	color: #7e7e7e;
	background-color: transparent;
	border: solid transparent;
	border-width: 1px 0;
}

.form-control-plaintext.form-control-sm, .form-control-plaintext.form-control-lg
	{
	padding-right: 0;
	padding-left: 0;
}

.form-control-sm {
	height: calc(1.5em + 0.5rem + 2px);
	padding: 0.25rem 0.5rem;
	font-size: 0.765625rem;
	line-height: 1.5;
	border-radius: 0.2rem;
}

.form-control-lg {
	height: calc(1.5em + 1rem + 2px);
	padding: 0.5rem 1rem;
	font-size: 1.09375rem;
	line-height: 1.5;
	border-radius: 0.3rem;
}

select.form-control[size], select.form-control[multiple] {
	height: auto;
}

textarea.form-control {
	height: auto;
}

.form-group {
	margin-bottom: 1rem;
}

.form-text {
	display: block;
	margin-top: 0.25rem;
}

.form-row {
	display: flex;
	flex-wrap: wrap;
	margin-right: -5px;
	margin-left: -5px;
}

.form-row>.col, .form-row>[class*="col-"] {
	padding-right: 5px;
	padding-left: 5px;
}

.form-check {
	position: relative;
	display: block;
	padding-left: 1.25rem;
}

.form-check-input {
	position: absolute;
	margin-top: 0.3rem;
	margin-left: -1.25rem;
}

.form-check-input:disabled ~ .form-check-label {
	color: #89879f;
}

.form-check-label {
	margin-bottom: 0;
}

.form-check-inline {
	display: inline-flex;
	align-items: center;
	padding-left: 0;
	margin-right: 0.75rem;
}

.form-check-inline .form-check-input {
	position: static;
	margin-top: 0;
	margin-right: 0.3125rem;
	margin-left: 0;
}

.valid-feedback {
	display: none;
	width: 100%;
	margin-top: 0.25rem;
	font-size: 80%;
	color: #79b530;
}

.valid-tooltip {
	position: absolute;
	top: 100%;
	z-index: 5;
	display: none;
	max-width: 100%;
	padding: 0.25rem 0.5rem;
	margin-top: .1rem;
	font-size: 0.765625rem;
	line-height: 1.5;
	color: #fff;
	background-color: rgba(121, 181, 48, 0.9);
	border-radius: 1.25rem;
}

.was-validated .form-control:valid, .form-control.is-valid {
	border-color: #79b530;
	padding-right: calc(1.5em + 0.75rem);
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3e%3cpath fill='%2379b530' d='M2.3 6.73L.6 4.53c-.4-1.04.46-1.4 1.1-.8l1.1 1.4 3.4-3.8c.6-.63 1.6-.27 1.2.7l-4 4.6c-.43.5-.8.4-1.1.1z'/%3e%3c/svg%3e");
	background-repeat: no-repeat;
	background-position: center right calc(0.375em + 0.1875rem);
	background-size: calc(0.75em + 0.375rem) calc(0.75em + 0.375rem);
}

.was-validated .form-control:valid:focus, .form-control.is-valid:focus {
	border-color: #79b530;
	box-shadow: 0 0 0 0.2rem rgba(121, 181, 48, 0.25);
}

.was-validated .form-control:valid ~ .valid-feedback, .was-validated .form-control:valid 
	~ .valid-tooltip, .form-control.is-valid ~ .valid-feedback,
	.form-control.is-valid ~ .valid-tooltip {
	display: block;
}

.was-validated textarea.form-control:valid, textarea.form-control.is-valid
	{
	padding-right: calc(1.5em + 0.75rem);
	background-position: top calc(0.375em + 0.1875rem) right
		calc(0.375em + 0.1875rem);
}

.was-validated .custom-select:valid, .custom-select.is-valid {
	border-color: #79b530;
	padding-right: calc(( 1em + 0.75rem)* 3/4+ 1.75rem);
	background:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3e%3cpath fill='%23343a40' d='M2 0L0 2h4zm0 5L0 3h4z'/%3e%3c/svg%3e")
		no-repeat right 0.75rem center/8px 10px,
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3e%3cpath fill='%2379b530' d='M2.3 6.73L.6 4.53c-.4-1.04.46-1.4 1.1-.8l1.1 1.4 3.4-3.8c.6-.63 1.6-.27 1.2.7l-4 4.6c-.43.5-.8.4-1.1.1z'/%3e%3c/svg%3e")
		#fff no-repeat center right 1.75rem/calc(0.75em + 0.375rem)
		calc(0.75em + 0.375rem);
}

.was-validated .custom-select:valid:focus, .custom-select.is-valid:focus
	{
	border-color: #79b530;
	box-shadow: 0 0 0 0.2rem rgba(121, 181, 48, 0.25);
}

.was-validated .custom-select:valid ~ .valid-feedback, .was-validated .custom-select:valid 
	~ .valid-tooltip, .custom-select.is-valid ~ .valid-feedback,
	.custom-select.is-valid ~ .valid-tooltip {
	display: block;
}

.was-validated .form-control-file:valid ~ .valid-feedback,
	.was-validated .form-control-file:valid ~ .valid-tooltip,
	.form-control-file.is-valid ~ .valid-feedback, .form-control-file.is-valid 
	~ .valid-tooltip {
	display: block;
}

.was-validated .form-check-input:valid ~ .form-check-label,
	.form-check-input.is-valid ~ .form-check-label {
	color: #79b530;
}

.was-validated .form-check-input:valid ~ .valid-feedback, .was-validated .form-check-input:valid 
	~ .valid-tooltip, .form-check-input.is-valid ~ .valid-feedback,
	.form-check-input.is-valid ~ .valid-tooltip {
	display: block;
}

.was-validated .custom-control-input:valid ~ .custom-control-label,
	.custom-control-input.is-valid ~ .custom-control-label {
	color: #79b530;
}

.was-validated .custom-control-input:valid ~ .custom-control-label::before,
	.custom-control-input.is-valid ~ .custom-control-label::before {
	border-color: #79b530;
}

.was-validated .custom-control-input:valid ~ .valid-feedback,
	.was-validated .custom-control-input:valid ~ .valid-tooltip,
	.custom-control-input.is-valid ~ .valid-feedback, .custom-control-input.is-valid 
	~ .valid-tooltip {
	display: block;
}

.was-validated .custom-control-input:valid:checked ~
	.custom-control-label::before, .custom-control-input.is-valid:checked 
	~ .custom-control-label::before {
	border-color: #93cf49;
	background-color: #93cf49;
}

.was-validated .custom-control-input:valid:focus ~ .custom-control-label::before,
	.custom-control-input.is-valid:focus ~ .custom-control-label::before {
	box-shadow: 0 0 0 0.2rem rgba(121, 181, 48, 0.25);
}

.was-validated .custom-control-input:valid:focus:not(:checked) ~
	.custom-control-label::before, .custom-control-input.is-valid:focus:not(:checked) 
	~ .custom-control-label::before {
	border-color: #79b530;
}

.was-validated .custom-file-input:valid ~ .custom-file-label,
	.custom-file-input.is-valid ~ .custom-file-label {
	border-color: #79b530;
}

.was-validated .custom-file-input:valid ~ .valid-feedback,
	.was-validated .custom-file-input:valid ~ .valid-tooltip,
	.custom-file-input.is-valid ~ .valid-feedback, .custom-file-input.is-valid 
	~ .valid-tooltip {
	display: block;
}

.was-validated .custom-file-input:valid:focus ~ .custom-file-label,
	.custom-file-input.is-valid:focus ~ .custom-file-label {
	border-color: #79b530;
	box-shadow: 0 0 0 0.2rem rgba(121, 181, 48, 0.25);
}

.invalid-feedback {
	display: none;
	width: 100%;
	margin-top: 0.25rem;
	font-size: 80%;
	color: #ff2625;
}

.invalid-tooltip {
	position: absolute;
	top: 100%;
	z-index: 5;
	display: none;
	max-width: 100%;
	padding: 0.25rem 0.5rem;
	margin-top: .1rem;
	font-size: 0.765625rem;
	line-height: 1.5;
	color: #fff;
	background-color: rgba(255, 38, 37, 0.9);
	border-radius: 1.25rem;
}

.was-validated .form-control:invalid, .form-control.is-invalid {
	border-color: #ff2625;
	padding-right: calc(1.5em + 0.75rem);
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23ff2625' viewBox='-2 -2 7 7'%3e%3cpath stroke='%23ff2625' d='M0 0l3 3m0-3L0 3'/%3e%3ccircle r='.5'/%3e%3ccircle cx='3' r='.5'/%3e%3ccircle cy='3' r='.5'/%3e%3ccircle cx='3' cy='3' r='.5'/%3e%3c/svg%3E");
	background-repeat: no-repeat;
	background-position: center right calc(0.375em + 0.1875rem);
	background-size: calc(0.75em + 0.375rem) calc(0.75em + 0.375rem);
}

.was-validated .form-control:invalid:focus, .form-control.is-invalid:focus
	{
	border-color: #ff2625;
	box-shadow: 0 0 0 0.2rem rgba(255, 38, 37, 0.25);
}

.was-validated .form-control:invalid ~ .invalid-feedback, .was-validated .form-control:invalid 
	~ .invalid-tooltip, .form-control.is-invalid ~ .invalid-feedback,
	.form-control.is-invalid ~ .invalid-tooltip {
	display: block;
}

.was-validated textarea.form-control:invalid, textarea.form-control.is-invalid
	{
	padding-right: calc(1.5em + 0.75rem);
	background-position: top calc(0.375em + 0.1875rem) right
		calc(0.375em + 0.1875rem);
}

.was-validated .custom-select:invalid, .custom-select.is-invalid {
	border-color: #ff2625;
	padding-right: calc(( 1em + 0.75rem)* 3/4+ 1.75rem);
	background:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3e%3cpath fill='%23343a40' d='M2 0L0 2h4zm0 5L0 3h4z'/%3e%3c/svg%3e")
		no-repeat right 0.75rem center/8px 10px,
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23ff2625' viewBox='-2 -2 7 7'%3e%3cpath stroke='%23ff2625' d='M0 0l3 3m0-3L0 3'/%3e%3ccircle r='.5'/%3e%3ccircle cx='3' r='.5'/%3e%3ccircle cy='3' r='.5'/%3e%3ccircle cx='3' cy='3' r='.5'/%3e%3c/svg%3E")
		#fff no-repeat center right 1.75rem/calc(0.75em + 0.375rem)
		calc(0.75em + 0.375rem);
}

.was-validated .custom-select:invalid:focus, .custom-select.is-invalid:focus
	{
	border-color: #ff2625;
	box-shadow: 0 0 0 0.2rem rgba(255, 38, 37, 0.25);
}

.was-validated .custom-select:invalid ~ .invalid-feedback,
	.was-validated .custom-select:invalid ~ .invalid-tooltip,
	.custom-select.is-invalid ~ .invalid-feedback, .custom-select.is-invalid 
	~ .invalid-tooltip {
	display: block;
}

.was-validated .form-control-file:invalid ~ .invalid-feedback,
	.was-validated .form-control-file:invalid ~ .invalid-tooltip,
	.form-control-file.is-invalid ~ .invalid-feedback, .form-control-file.is-invalid 
	~ .invalid-tooltip {
	display: block;
}

.was-validated .form-check-input:invalid ~ .form-check-label,
	.form-check-input.is-invalid ~ .form-check-label {
	color: #ff2625;
}

.was-validated .form-check-input:invalid ~ .invalid-feedback,
	.was-validated .form-check-input:invalid ~ .invalid-tooltip,
	.form-check-input.is-invalid ~ .invalid-feedback, .form-check-input.is-invalid 
	~ .invalid-tooltip {
	display: block;
}

.was-validated .custom-control-input:invalid ~ .custom-control-label,
	.custom-control-input.is-invalid ~ .custom-control-label {
	color: #ff2625;
}

.was-validated .custom-control-input:invalid ~ .custom-control-label::before,
	.custom-control-input.is-invalid ~ .custom-control-label::before {
	border-color: #ff2625;
}

.was-validated .custom-control-input:invalid ~ .invalid-feedback,
	.was-validated .custom-control-input:invalid ~ .invalid-tooltip,
	.custom-control-input.is-invalid ~ .invalid-feedback,
	.custom-control-input.is-invalid ~ .invalid-tooltip {
	display: block;
}

.was-validated .custom-control-input:invalid:checked ~
	.custom-control-label::before, .custom-control-input.is-invalid:checked 
	~ .custom-control-label::before {
	border-color: #ff5958;
	background-color: #ff5958;
}

.was-validated .custom-control-input:invalid:focus ~
	.custom-control-label::before, .custom-control-input.is-invalid:focus 
	~ .custom-control-label::before {
	box-shadow: 0 0 0 0.2rem rgba(255, 38, 37, 0.25);
}

.was-validated .custom-control-input:invalid:focus:not(:checked) ~
	.custom-control-label::before, .custom-control-input.is-invalid:focus:not(:checked) 
	~ .custom-control-label::before {
	border-color: #ff2625;
}

.was-validated .custom-file-input:invalid ~ .custom-file-label,
	.custom-file-input.is-invalid ~ .custom-file-label {
	border-color: #ff2625;
}

.was-validated .custom-file-input:invalid ~ .invalid-feedback,
	.was-validated .custom-file-input:invalid ~ .invalid-tooltip,
	.custom-file-input.is-invalid ~ .invalid-feedback, .custom-file-input.is-invalid 
	~ .invalid-tooltip {
	display: block;
}

.was-validated .custom-file-input:invalid:focus ~ .custom-file-label,
	.custom-file-input.is-invalid:focus ~ .custom-file-label {
	border-color: #ff2625;
	box-shadow: 0 0 0 0.2rem rgba(255, 38, 37, 0.25);
}

.form-inline {
	display: flex;
	flex-flow: row wrap;
	align-items: center;
}

.form-inline .form-check {
	width: 100%;
}

@media ( min-width : 576px) {
	.form-inline label {
		display: flex;
		align-items: center;
		justify-content: center;
		margin-bottom: 0;
	}
	.form-inline .form-group {
		display: flex;
		flex: 0 0 auto;
		flex-flow: row wrap;
		align-items: center;
		margin-bottom: 0;
	}
	.form-inline .form-control {
		display: inline-block;
		width: auto;
		vertical-align: middle;
	}
	.form-inline .form-control-plaintext {
		display: inline-block;
	}
	.form-inline .input-group, .form-inline .custom-select {
		width: auto;
	}
	.form-inline .form-check {
		display: flex;
		align-items: center;
		justify-content: center;
		width: auto;
		padding-left: 0;
	}
	.form-inline .form-check-input {
		position: relative;
		flex-shrink: 0;
		margin-top: 0;
		margin-right: 0.25rem;
		margin-left: 0;
	}
	.form-inline .custom-control {
		align-items: center;
		justify-content: center;
	}
	.form-inline .custom-control-label {
		margin-bottom: 0;
	}
}

.btn {
	display: inline-block;
	font-weight: 400;
	color: #7e7e7e;
	text-align: center;
	vertical-align: middle;
	user-select: none;
	background-color: transparent;
	border: 1px solid transparent;
	padding: 0.375rem 0.75rem;
	font-size: 0.875rem;
	line-height: 1.5;
	border-radius: 1.25rem;
	transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out,
		border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
}

@media ( prefers-reduced-motion : reduce) {
	.btn {
		transition: none;
	}
}

.btn:hover {
	color: #7e7e7e;
	text-decoration: none;
}

.btn:focus, .btn.focus {
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(4, 118, 78, 0.25);
}

.btn.disabled, .btn:disabled {
	opacity: 0.65;
}

a.btn.disabled, fieldset:disabled a.btn {
	pointer-events: none;
}

.btn-primary {
	color: #fff;
	background-color: #04764e;
	border-color: #04764e;
}

.btn-primary:hover {
	color: #fff;
	background-color: #035136;
	border-color: #02452d;
}

.btn-primary:focus, .btn-primary.focus {
	box-shadow: 0 0 0 0.2rem rgba(42, 139, 105, 0.5);
}

.btn-primary.disabled, .btn-primary:disabled {
	color: #fff;
	background-color: #04764e;
	border-color: #04764e;
}

.btn-primary:not(:disabled):not(.disabled):active, .btn-primary:not(:disabled):not(.disabled).active,
	.show>.btn-primary.dropdown-toggle {
	color: #fff;
	background-color: #02452d;
	border-color: #023825;
}

.btn-primary:not(:disabled):not(.disabled):active:focus, .btn-primary:not(:disabled):not(.disabled).active:focus,
	.show>.btn-primary.dropdown-toggle:focus {
	box-shadow: 0 0 0 0.2rem rgba(42, 139, 105, 0.5);
}

.btn-secondary {
	color: #212529;
	background-color: #ffe600;
	border-color: #ffe600;
}

.btn-secondary:hover {
	color: #212529;
	background-color: #d9c400;
	border-color: #ccb800;
}

.btn-secondary:focus, .btn-secondary.focus {
	box-shadow: 0 0 0 0.2rem rgba(222, 201, 6, 0.5);
}

.btn-secondary.disabled, .btn-secondary:disabled {
	color: #212529;
	background-color: #ffe600;
	border-color: #ffe600;
}

.btn-secondary:not(:disabled):not(.disabled):active, .btn-secondary:not(:disabled):not(.disabled).active,
	.show>.btn-secondary.dropdown-toggle {
	color: #212529;
	background-color: #ccb800;
	border-color: #bfad00;
}

.btn-secondary:not(:disabled):not(.disabled):active:focus,
	.btn-secondary:not(:disabled):not(.disabled).active:focus, .show>.btn-secondary.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0.2rem rgba(222, 201, 6, 0.5);
}

.btn-success {
	color: #fff;
	background-color: #79b530;
	border-color: #79b530;
}

.btn-success:hover {
	color: #fff;
	background-color: #659728;
	border-color: #5e8d25;
}

.btn-success:focus, .btn-success.focus {
	box-shadow: 0 0 0 0.2rem rgba(141, 192, 79, 0.5);
}

.btn-success.disabled, .btn-success:disabled {
	color: #fff;
	background-color: #79b530;
	border-color: #79b530;
}

.btn-success:not(:disabled):not(.disabled):active, .btn-success:not(:disabled):not(.disabled).active,
	.show>.btn-success.dropdown-toggle {
	color: #fff;
	background-color: #5e8d25;
	border-color: #578323;
}

.btn-success:not(:disabled):not(.disabled):active:focus, .btn-success:not(:disabled):not(.disabled).active:focus,
	.show>.btn-success.dropdown-toggle:focus {
	box-shadow: 0 0 0 0.2rem rgba(141, 192, 79, 0.5);
}

.btn-info {
	color: #fff;
	background-color: #2781d5;
	border-color: #2781d5;
}

.btn-info:hover {
	color: #fff;
	background-color: #216db5;
	border-color: #1f67aa;
}

.btn-info:focus, .btn-info.focus {
	box-shadow: 0 0 0 0.2rem rgba(71, 148, 219, 0.5);
}

.btn-info.disabled, .btn-info:disabled {
	color: #fff;
	background-color: #2781d5;
	border-color: #2781d5;
}

.btn-info:not(:disabled):not(.disabled):active, .btn-info:not(:disabled):not(.disabled).active,
	.show>.btn-info.dropdown-toggle {
	color: #fff;
	background-color: #1f67aa;
	border-color: #1d609f;
}

.btn-info:not(:disabled):not(.disabled):active:focus, .btn-info:not(:disabled):not(.disabled).active:focus,
	.show>.btn-info.dropdown-toggle:focus {
	box-shadow: 0 0 0 0.2rem rgba(71, 148, 219, 0.5);
}

.btn-warning {
	color: #fff;
	background-color: #ff7a01;
	border-color: #ff7a01;
}

.btn-warning:hover {
	color: #fff;
	background-color: #da6800;
	border-color: #cd6200;
}

.btn-warning:focus, .btn-warning.focus {
	box-shadow: 0 0 0 0.2rem rgba(255, 142, 39, 0.5);
}

.btn-warning.disabled, .btn-warning:disabled {
	color: #fff;
	background-color: #ff7a01;
	border-color: #ff7a01;
}

.btn-warning:not(:disabled):not(.disabled):active, .btn-warning:not(:disabled):not(.disabled).active,
	.show>.btn-warning.dropdown-toggle {
	color: #fff;
	background-color: #cd6200;
	border-color: #c05c00;
}

.btn-warning:not(:disabled):not(.disabled):active:focus, .btn-warning:not(:disabled):not(.disabled).active:focus,
	.show>.btn-warning.dropdown-toggle:focus {
	box-shadow: 0 0 0 0.2rem rgba(255, 142, 39, 0.5);
}

.btn-danger {
	color: #fff;
	background-color: #ff2625;
	border-color: #ff2625;
}

.btn-danger:hover {
	color: #fff;
	background-color: #fe0100;
	border-color: #f10100;
}

.btn-danger:focus, .btn-danger.focus {
	box-shadow: 0 0 0 0.2rem rgba(255, 71, 70, 0.5);
}

.btn-danger.disabled, .btn-danger:disabled {
	color: #fff;
	background-color: #ff2625;
	border-color: #ff2625;
}

.btn-danger:not(:disabled):not(.disabled):active, .btn-danger:not(:disabled):not(.disabled).active,
	.show>.btn-danger.dropdown-toggle {
	color: #fff;
	background-color: #f10100;
	border-color: #e40100;
}

.btn-danger:not(:disabled):not(.disabled):active:focus, .btn-danger:not(:disabled):not(.disabled).active:focus,
	.show>.btn-danger.dropdown-toggle:focus {
	box-shadow: 0 0 0 0.2rem rgba(255, 71, 70, 0.5);
}

.btn-light {
	color: #212529;
	background-color: #f4f4f4;
	border-color: #f4f4f4;
}

.btn-light:hover {
	color: #212529;
	background-color: #e1e1e1;
	border-color: #dbdbdb;
}

.btn-light:focus, .btn-light.focus {
	box-shadow: 0 0 0 0.2rem rgba(212, 213, 214, 0.5);
}

.btn-light.disabled, .btn-light:disabled {
	color: #212529;
	background-color: #f4f4f4;
	border-color: #f4f4f4;
}

.btn-light:not(:disabled):not(.disabled):active, .btn-light:not(:disabled):not(.disabled).active,
	.show>.btn-light.dropdown-toggle {
	color: #212529;
	background-color: #dbdbdb;
	border-color: #d4d4d4;
}

.btn-light:not(:disabled):not(.disabled):active:focus, .btn-light:not(:disabled):not(.disabled).active:focus,
	.show>.btn-light.dropdown-toggle:focus {
	box-shadow: 0 0 0 0.2rem rgba(212, 213, 214, 0.5);
}

.btn-dark {
	color: #fff;
	background-color: #6e6e6e;
	border-color: #6e6e6e;
}

.btn-dark:hover {
	color: #fff;
	background-color: #5b5b5b;
	border-color: #555555;
}

.btn-dark:focus, .btn-dark.focus {
	box-shadow: 0 0 0 0.2rem rgba(132, 132, 132, 0.5);
}

.btn-dark.disabled, .btn-dark:disabled {
	color: #fff;
	background-color: #6e6e6e;
	border-color: #6e6e6e;
}

.btn-dark:not(:disabled):not(.disabled):active, .btn-dark:not(:disabled):not(.disabled).active,
	.show>.btn-dark.dropdown-toggle {
	color: #fff;
	background-color: #555555;
	border-color: #4e4e4e;
}

.btn-dark:not(:disabled):not(.disabled):active:focus, .btn-dark:not(:disabled):not(.disabled).active:focus,
	.show>.btn-dark.dropdown-toggle:focus {
	box-shadow: 0 0 0 0.2rem rgba(132, 132, 132, 0.5);
}

.btn-outline-primary {
	color: #04764e;
	border-color: #04764e;
}

.btn-outline-primary:hover {
	color: #fff;
	background-color: #04764e;
	border-color: #04764e;
}

.btn-outline-primary:focus, .btn-outline-primary.focus {
	box-shadow: 0 0 0 0.2rem rgba(4, 118, 78, 0.5);
}

.btn-outline-primary.disabled, .btn-outline-primary:disabled {
	color: #04764e;
	background-color: transparent;
}

.btn-outline-primary:not(:disabled):not(.disabled):active,
	.btn-outline-primary:not(:disabled):not(.disabled).active, .show>.btn-outline-primary.dropdown-toggle
	{
	color: #fff;
	background-color: #04764e;
	border-color: #04764e;
}

.btn-outline-primary:not(:disabled):not(.disabled):active:focus,
	.btn-outline-primary:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-primary.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0.2rem rgba(4, 118, 78, 0.5);
}

.btn-outline-secondary {
	color: #ffe600;
	border-color: #ffe600;
}

.btn-outline-secondary:hover {
	color: #212529;
	background-color: #ffe600;
	border-color: #ffe600;
}

.btn-outline-secondary:focus, .btn-outline-secondary.focus {
	box-shadow: 0 0 0 0.2rem rgba(255, 230, 0, 0.5);
}

.btn-outline-secondary.disabled, .btn-outline-secondary:disabled {
	color: #ffe600;
	background-color: transparent;
}

.btn-outline-secondary:not(:disabled):not(.disabled):active,
	.btn-outline-secondary:not(:disabled):not(.disabled).active, .show>.btn-outline-secondary.dropdown-toggle
	{
	color: #212529;
	background-color: #ffe600;
	border-color: #ffe600;
}

.btn-outline-secondary:not(:disabled):not(.disabled):active:focus,
	.btn-outline-secondary:not(:disabled):not(.disabled).active:focus,
	.show>.btn-outline-secondary.dropdown-toggle:focus {
	box-shadow: 0 0 0 0.2rem rgba(255, 230, 0, 0.5);
}

.btn-outline-success {
	color: #79b530;
	border-color: #79b530;
}

.btn-outline-success:hover {
	color: #fff;
	background-color: #79b530;
	border-color: #79b530;
}

.btn-outline-success:focus, .btn-outline-success.focus {
	box-shadow: 0 0 0 0.2rem rgba(121, 181, 48, 0.5);
}

.btn-outline-success.disabled, .btn-outline-success:disabled {
	color: #79b530;
	background-color: transparent;
}

.btn-outline-success:not(:disabled):not(.disabled):active,
	.btn-outline-success:not(:disabled):not(.disabled).active, .show>.btn-outline-success.dropdown-toggle
	{
	color: #fff;
	background-color: #79b530;
	border-color: #79b530;
}

.btn-outline-success:not(:disabled):not(.disabled):active:focus,
	.btn-outline-success:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-success.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0.2rem rgba(121, 181, 48, 0.5);
}

.btn-outline-info {
	color: #2781d5;
	border-color: #2781d5;
}

.btn-outline-info:hover {
	color: #fff;
	background-color: #2781d5;
	border-color: #2781d5;
}

.btn-outline-info:focus, .btn-outline-info.focus {
	box-shadow: 0 0 0 0.2rem rgba(39, 129, 213, 0.5);
}

.btn-outline-info.disabled, .btn-outline-info:disabled {
	color: #2781d5;
	background-color: transparent;
}

.btn-outline-info:not(:disabled):not(.disabled):active,
	.btn-outline-info:not(:disabled):not(.disabled).active, .show>.btn-outline-info.dropdown-toggle
	{
	color: #fff;
	background-color: #2781d5;
	border-color: #2781d5;
}

.btn-outline-info:not(:disabled):not(.disabled):active:focus,
	.btn-outline-info:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-info.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0.2rem rgba(39, 129, 213, 0.5);
}

.btn-outline-warning {
	color: #ff7a01;
	border-color: #ff7a01;
}

.btn-outline-warning:hover {
	color: #fff;
	background-color: #ff7a01;
	border-color: #ff7a01;
}

.btn-outline-warning:focus, .btn-outline-warning.focus {
	box-shadow: 0 0 0 0.2rem rgba(255, 122, 1, 0.5);
}

.btn-outline-warning.disabled, .btn-outline-warning:disabled {
	color: #ff7a01;
	background-color: transparent;
}

.btn-outline-warning:not(:disabled):not(.disabled):active,
	.btn-outline-warning:not(:disabled):not(.disabled).active, .show>.btn-outline-warning.dropdown-toggle
	{
	color: #fff;
	background-color: #ff7a01;
	border-color: #ff7a01;
}

.btn-outline-warning:not(:disabled):not(.disabled):active:focus,
	.btn-outline-warning:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-warning.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0.2rem rgba(255, 122, 1, 0.5);
}

.btn-outline-danger {
	color: #ff2625;
	border-color: #ff2625;
}

.btn-outline-danger:hover {
	color: #fff;
	background-color: #ff2625;
	border-color: #ff2625;
}

.btn-outline-danger:focus, .btn-outline-danger.focus {
	box-shadow: 0 0 0 0.2rem rgba(255, 38, 37, 0.5);
}

.btn-outline-danger.disabled, .btn-outline-danger:disabled {
	color: #ff2625;
	background-color: transparent;
}

.btn-outline-danger:not(:disabled):not(.disabled):active,
	.btn-outline-danger:not(:disabled):not(.disabled).active, .show>.btn-outline-danger.dropdown-toggle
	{
	color: #fff;
	background-color: #ff2625;
	border-color: #ff2625;
}

.btn-outline-danger:not(:disabled):not(.disabled):active:focus,
	.btn-outline-danger:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-danger.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0.2rem rgba(255, 38, 37, 0.5);
}

.btn-outline-light {
	color: #f4f4f4;
	border-color: #f4f4f4;
}

.btn-outline-light:hover {
	color: #212529;
	background-color: #f4f4f4;
	border-color: #f4f4f4;
}

.btn-outline-light:focus, .btn-outline-light.focus {
	box-shadow: 0 0 0 0.2rem rgba(244, 244, 244, 0.5);
}

.btn-outline-light.disabled, .btn-outline-light:disabled {
	color: #f4f4f4;
	background-color: transparent;
}

.btn-outline-light:not(:disabled):not(.disabled):active,
	.btn-outline-light:not(:disabled):not(.disabled).active, .show>.btn-outline-light.dropdown-toggle
	{
	color: #212529;
	background-color: #f4f4f4;
	border-color: #f4f4f4;
}

.btn-outline-light:not(:disabled):not(.disabled):active:focus,
	.btn-outline-light:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-light.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0.2rem rgba(244, 244, 244, 0.5);
}

.btn-outline-dark {
	color: #6e6e6e;
	border-color: #6e6e6e;
}

.btn-outline-dark:hover {
	color: #fff;
	background-color: #6e6e6e;
	border-color: #6e6e6e;
}

.btn-outline-dark:focus, .btn-outline-dark.focus {
	box-shadow: 0 0 0 0.2rem rgba(110, 110, 110, 0.5);
}

.btn-outline-dark.disabled, .btn-outline-dark:disabled {
	color: #6e6e6e;
	background-color: transparent;
}

.btn-outline-dark:not(:disabled):not(.disabled):active,
	.btn-outline-dark:not(:disabled):not(.disabled).active, .show>.btn-outline-dark.dropdown-toggle
	{
	color: #fff;
	background-color: #6e6e6e;
	border-color: #6e6e6e;
}

.btn-outline-dark:not(:disabled):not(.disabled):active:focus,
	.btn-outline-dark:not(:disabled):not(.disabled).active:focus, .show>.btn-outline-dark.dropdown-toggle:focus
	{
	box-shadow: 0 0 0 0.2rem rgba(110, 110, 110, 0.5);
}

.btn-link {
	font-weight: 400;
	color: #04764e;
	text-decoration: none;
}

.btn-link:hover {
	color: #012c1d;
	text-decoration: underline;
}

.btn-link:focus, .btn-link.focus {
	text-decoration: underline;
	box-shadow: none;
}

.btn-link:disabled, .btn-link.disabled {
	color: #6c757d;
	pointer-events: none;
}

.btn-lg, .btn-group-lg>.btn {
	padding: 0.5rem 1rem;
	font-size: 1.09375rem;
	line-height: 1.5;
	border-radius: 0.3rem;
}

.btn-sm, .btn-group-sm>.btn {
	padding: 0.25rem 0.5rem;
	font-size: 0.765625rem;
	line-height: 1.5;
	border-radius: 0.2rem;
}

.btn-block {
	display: block;
	width: 100%;
}

.btn-block+.btn-block {
	margin-top: 0.5rem;
}

input[type="submit"].btn-block, input[type="reset"].btn-block, input[type="button"].btn-block
	{
	width: 100%;
}

.fade {
	transition: opacity 0.15s linear;
}

@media ( prefers-reduced-motion : reduce) {
	.fade {
		transition: none;
	}
}

.fade:not(.show) {
	opacity: 0;
}

.collapse:not(.show) {
	display: none;
}

.collapsing {
	position: relative;
	height: 0;
	overflow: hidden;
	transition: height 0.35s ease;
}

@media ( prefers-reduced-motion : reduce) {
	.collapsing {
		transition: none;
	}
}

.dropup, .dropright, .dropdown, .dropleft {
	position: relative;
}

.dropdown-toggle {
	white-space: nowrap;
}

.dropdown-toggle::after {
	display: inline-block;
	margin-left: 0.255em;
	vertical-align: 0.255em;
	content: "";
	border-top: 0.3em solid;
	border-right: 0.3em solid transparent;
	border-bottom: 0;
	border-left: 0.3em solid transparent;
}

.dropdown-toggle:empty::after {
	margin-left: 0;
}

.dropdown-menu {
	position: absolute;
	top: 100%;
	left: 0;
	z-index: 1000;
	display: none;
	float: left;
	min-width: 10rem;
	padding: 0.5rem 0;
	margin: 0.125rem 0 0;
	font-size: 0.875rem;
	color: #7e7e7e;
	text-align: left;
	list-style: none;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid rgba(0, 0, 0, 0.15);
	border-radius: 1.25rem;
}

.dropdown-menu-left {
	right: auto;
	left: 0;
}

.dropdown-menu-right {
	right: 0;
	left: auto;
}

@media ( min-width : 576px) {
	.dropdown-menu-sm-left {
		right: auto;
		left: 0;
	}
	.dropdown-menu-sm-right {
		right: 0;
		left: auto;
	}
}

@media ( min-width : 768px) {
	.dropdown-menu-md-left {
		right: auto;
		left: 0;
	}
	.dropdown-menu-md-right {
		right: 0;
		left: auto;
	}
}

@media ( min-width : 992px) {
	.dropdown-menu-lg-left {
		right: auto;
		left: 0;
	}
	.dropdown-menu-lg-right {
		right: 0;
		left: auto;
	}
}

@media ( min-width : 1200px) {
	.dropdown-menu-xl-left {
		right: auto;
		left: 0;
	}
	.dropdown-menu-xl-right {
		right: 0;
		left: auto;
	}
}

@media ( min-width : 1440) {
	.dropdown-menu-xxl-left {
		right: auto;
		left: 0;
	}
	.dropdown-menu-xxl-right {
		right: 0;
		left: auto;
	}
}

.dropup .dropdown-menu {
	top: auto;
	bottom: 100%;
	margin-top: 0;
	margin-bottom: 0.125rem;
}

.dropup .dropdown-toggle::after {
	display: inline-block;
	margin-left: 0.255em;
	vertical-align: 0.255em;
	content: "";
	border-top: 0;
	border-right: 0.3em solid transparent;
	border-bottom: 0.3em solid;
	border-left: 0.3em solid transparent;
}

.dropup .dropdown-toggle:empty::after {
	margin-left: 0;
}

.dropright .dropdown-menu {
	top: 0;
	right: auto;
	left: 100%;
	margin-top: 0;
	margin-left: 0.125rem;
}

.dropright .dropdown-toggle::after {
	display: inline-block;
	margin-left: 0.255em;
	vertical-align: 0.255em;
	content: "";
	border-top: 0.3em solid transparent;
	border-right: 0;
	border-bottom: 0.3em solid transparent;
	border-left: 0.3em solid;
}

.dropright .dropdown-toggle:empty::after {
	margin-left: 0;
}

.dropright .dropdown-toggle::after {
	vertical-align: 0;
}

.dropleft .dropdown-menu {
	top: 0;
	right: 100%;
	left: auto;
	margin-top: 0;
	margin-right: 0.125rem;
}

.dropleft .dropdown-toggle::after {
	display: inline-block;
	margin-left: 0.255em;
	vertical-align: 0.255em;
	content: "";
}

.dropleft .dropdown-toggle::after {
	display: none;
}

.dropleft .dropdown-toggle::before {
	display: inline-block;
	margin-right: 0.255em;
	vertical-align: 0.255em;
	content: "";
	border-top: 0.3em solid transparent;
	border-right: 0.3em solid;
	border-bottom: 0.3em solid transparent;
}

.dropleft .dropdown-toggle:empty::after {
	margin-left: 0;
}

.dropleft .dropdown-toggle::before {
	vertical-align: 0;
}

.dropdown-menu[x-placement^="top"], .dropdown-menu[x-placement^="right"],
	.dropdown-menu[x-placement^="bottom"], .dropdown-menu[x-placement^="left"]
	{
	right: auto;
	bottom: auto;
}

.dropdown-divider {
	height: 0;
	margin: 0.5rem 0;
	overflow: hidden;
	border-top: 1px solid #e9ecef;
}

.dropdown-item {
	display: block;
	width: 100%;
	padding: 0.25rem 1.5rem;
	clear: both;
	font-weight: 400;
	color: #212529;
	text-align: inherit;
	white-space: nowrap;
	background-color: transparent;
	border: 0;
}

.dropdown-item:hover, .dropdown-item:focus {
	color: #16181b;
	text-decoration: none;
	background-color: #f8f9fa;
}

.dropdown-item.active, .dropdown-item:active {
	color: #fff;
	text-decoration: none;
	background-color: #04764e;
}

.dropdown-item.disabled, .dropdown-item:disabled {
	color: #6c757d;
	pointer-events: none;
	background-color: transparent;
}

.dropdown-menu.show {
	display: block;
}

.dropdown-header {
	display: block;
	padding: 0.5rem 1.5rem;
	margin-bottom: 0;
	font-size: 0.765625rem;
	color: #6c757d;
	white-space: nowrap;
}

.dropdown-item-text {
	display: block;
	padding: 0.25rem 1.5rem;
	color: #212529;
}

.btn-group, .btn-group-vertical {
	position: relative;
	display: inline-flex;
	vertical-align: middle;
}

.btn-group>.btn, .btn-group-vertical>.btn {
	position: relative;
	flex: 1 1 auto;
}

.btn-group>.btn:hover, .btn-group-vertical>.btn:hover {
	z-index: 1;
}

.btn-group>.btn:focus, .btn-group>.btn:active, .btn-group>.btn.active,
	.btn-group-vertical>.btn:focus, .btn-group-vertical>.btn:active,
	.btn-group-vertical>.btn.active {
	z-index: 1;
}

.btn-toolbar {
	display: flex;
	flex-wrap: wrap;
	justify-content: flex-start;
}

.btn-toolbar .input-group {
	width: auto;
}

.btn-group>.btn:not(:first-child), .btn-group>.btn-group:not(:first-child)
	{
	margin-left: -1px;
}

.btn-group>.btn:not(:last-child):not(.dropdown-toggle), .btn-group>.btn-group:not(:last-child)>.btn
	{
	border-top-right-radius: 0;
	border-bottom-right-radius: 0;
}

.btn-group>.btn:not(:first-child), .btn-group>.btn-group:not(:first-child)>.btn
	{
	border-top-left-radius: 0;
	border-bottom-left-radius: 0;
}

.dropdown-toggle-split {
	padding-right: 0.5625rem;
	padding-left: 0.5625rem;
}

.dropdown-toggle-split::after, .dropup .dropdown-toggle-split::after,
	.dropright .dropdown-toggle-split::after {
	margin-left: 0;
}

.dropleft .dropdown-toggle-split::before {
	margin-right: 0;
}

.btn-sm+.dropdown-toggle-split, .btn-group-sm>.btn+.dropdown-toggle-split
	{
	padding-right: 0.375rem;
	padding-left: 0.375rem;
}

.btn-lg+.dropdown-toggle-split, .btn-group-lg>.btn+.dropdown-toggle-split
	{
	padding-right: 0.75rem;
	padding-left: 0.75rem;
}

.btn-group-vertical {
	flex-direction: column;
	align-items: flex-start;
	justify-content: center;
}

.btn-group-vertical>.btn, .btn-group-vertical>.btn-group {
	width: 100%;
}

.btn-group-vertical>.btn:not(:first-child), .btn-group-vertical>.btn-group:not(:first-child)
	{
	margin-top: -1px;
}

.btn-group-vertical>.btn:not(:last-child):not(.dropdown-toggle),
	.btn-group-vertical>.btn-group:not(:last-child)>.btn {
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}

.btn-group-vertical>.btn:not(:first-child), .btn-group-vertical>.btn-group:not(:first-child)>.btn
	{
	border-top-left-radius: 0;
	border-top-right-radius: 0;
}

.btn-group-toggle>.btn, .btn-group-toggle>.btn-group>.btn {
	margin-bottom: 0;
}

.btn-group-toggle>.btn input[type="radio"], .btn-group-toggle>.btn input[type="checkbox"],
	.btn-group-toggle>.btn-group>.btn input[type="radio"],
	.btn-group-toggle>.btn-group>.btn input[type="checkbox"] {
	position: absolute;
	clip: rect(0, 0, 0, 0);
	pointer-events: none;
}

.input-group {
	position: relative;
	display: flex;
	flex-wrap: wrap;
	align-items: stretch;
	width: 100%;
}

.input-group>.form-control, .input-group>.form-control-plaintext,
	.input-group>.custom-select, .input-group>.custom-file {
	position: relative;
	flex: 1 1 auto;
	width: 1%;
	margin-bottom: 0;
}

.input-group>.form-control+.form-control, .input-group>.form-control+.custom-select,
	.input-group>.form-control+.custom-file, .input-group>.form-control-plaintext+.form-control,
	.input-group>.form-control-plaintext+.custom-select, .input-group>.form-control-plaintext+.custom-file,
	.input-group>.custom-select+.form-control, .input-group>.custom-select+.custom-select,
	.input-group>.custom-select+.custom-file, .input-group>.custom-file+.form-control,
	.input-group>.custom-file+.custom-select, .input-group>.custom-file+.custom-file
	{
	margin-left: -1px;
}

.input-group>.form-control:focus, .input-group>.custom-select:focus,
	.input-group>.custom-file .custom-file-input:focus ~ .custom-file-label
	{
	z-index: 3;
}

.input-group>.custom-file .custom-file-input:focus {
	z-index: 4;
}

.input-group>.form-control:not(:last-child), .input-group>.custom-select:not(:last-child)
	{
	border-top-right-radius: 0;
	border-bottom-right-radius: 0;
}

.input-group>.form-control:not(:first-child), .input-group>.custom-select:not(:first-child)
	{
	border-top-left-radius: 0;
	border-bottom-left-radius: 0;
}

.input-group>.custom-file {
	display: flex;
	align-items: center;
}

.input-group>.custom-file:not(:last-child) .custom-file-label,
	.input-group>.custom-file:not(:last-child) .custom-file-label::after {
	border-top-right-radius: 0;
	border-bottom-right-radius: 0;
}

.input-group>.custom-file:not(:first-child) .custom-file-label {
	border-top-left-radius: 0;
	border-bottom-left-radius: 0;
}

.input-group-prepend, .input-group-append {
	display: flex;
}

.input-group-prepend .btn, .input-group-append .btn {
	position: relative;
	z-index: 2;
}

.input-group-prepend .btn:focus, .input-group-append .btn:focus {
	z-index: 3;
}

.input-group-prepend .btn+.btn, .input-group-prepend .btn+.input-group-text,
	.input-group-prepend .input-group-text+.input-group-text,
	.input-group-prepend .input-group-text+.btn, .input-group-append .btn+.btn,
	.input-group-append .btn+.input-group-text, .input-group-append .input-group-text+.input-group-text,
	.input-group-append .input-group-text+.btn {
	margin-left: -1px;
}

.input-group-prepend {
	margin-right: -1px;
}

.input-group-append {
	margin-left: -1px;
}

.input-group-text {
	display: flex;
	align-items: center;
	padding: 0.375rem 0.75rem;
	margin-bottom: 0;
	font-size: 0.875rem;
	font-weight: 400;
	line-height: 1.5;
	color: #495057;
	text-align: center;
	white-space: nowrap;
	background-color: #e9ecef;
	border: 1px solid #ced4da;
	border-radius: 1.25rem;
}

.input-group-text input[type="radio"], .input-group-text input[type="checkbox"]
	{
	margin-top: 0;
}

.input-group-lg>.form-control:not(textarea), .input-group-lg>.custom-select
	{
	height: calc(1.5em + 1rem + 2px);
}

.input-group-lg>.form-control, .input-group-lg>.custom-select,
	.input-group-lg>.input-group-prepend>.input-group-text, .input-group-lg>.input-group-append>.input-group-text,
	.input-group-lg>.input-group-prepend>.btn, .input-group-lg>.input-group-append>.btn
	{
	padding: 0.5rem 1rem;
	font-size: 1.09375rem;
	line-height: 1.5;
	border-radius: 0.3rem;
}

.input-group-sm>.form-control:not(textarea), .input-group-sm>.custom-select
	{
	height: calc(1.5em + 0.5rem + 2px);
}

.input-group-sm>.form-control, .input-group-sm>.custom-select,
	.input-group-sm>.input-group-prepend>.input-group-text, .input-group-sm>.input-group-append>.input-group-text,
	.input-group-sm>.input-group-prepend>.btn, .input-group-sm>.input-group-append>.btn
	{
	padding: 0.25rem 0.5rem;
	font-size: 0.765625rem;
	line-height: 1.5;
	border-radius: 0.2rem;
}

.input-group-lg>.custom-select, .input-group-sm>.custom-select {
	padding-right: 1.75rem;
}

.input-group>.input-group-prepend>.btn, .input-group>.input-group-prepend>.input-group-text,
	.input-group>.input-group-append:not(:last-child)>.btn, .input-group>.input-group-append:not(:last-child)>.input-group-text,
	.input-group>.input-group-append:last-child>.btn:not(:last-child):not(.dropdown-toggle),
	.input-group>.input-group-append:last-child>.input-group-text:not(:last-child)
	{
	border-top-right-radius: 0;
	border-bottom-right-radius: 0;
}

.input-group>.input-group-append>.btn, .input-group>.input-group-append>.input-group-text,
	.input-group>.input-group-prepend:not(:first-child)>.btn, .input-group>.input-group-prepend:not(:first-child)>.input-group-text,
	.input-group>.input-group-prepend:first-child>.btn:not(:first-child),
	.input-group>.input-group-prepend:first-child>.input-group-text:not(:first-child)
	{
	border-top-left-radius: 0;
	border-bottom-left-radius: 0;
}

.custom-control {
	position: relative;
	display: block;
	min-height: 1.3125rem;
	padding-left: 1.5rem;
}

.custom-control-inline {
	display: inline-flex;
	margin-right: 1rem;
}

.custom-control-input {
	position: absolute;
	z-index: -1;
	opacity: 0;
}

.custom-control-input:checked ~ .custom-control-label::before {
	color: #fff;
	border-color: #04764e;
	background-color: #04764e;
}

.custom-control-input:focus ~ .custom-control-label::before {
	box-shadow: 0 0 0 0.2rem rgba(4, 118, 78, 0.25);
}

.custom-control-input:focus:not(:checked) ~ .custom-control-label::before
	{
	border-color: #08f1a0;
}

.custom-control-input:not(:disabled):active ~ .custom-control-label::before
	{
	color: #fff;
	background-color: #34f8b3;
	border-color: #34f8b3;
}

.custom-control-input:disabled ~ .custom-control-label {
	color: #6c757d;
}

.custom-control-input:disabled ~ .custom-control-label::before {
	background-color: #e9ecef;
}

.custom-control-label {
	position: relative;
	margin-bottom: 0;
	vertical-align: top;
}

.custom-control-label::before {
	position: absolute;
	top: 0.15625rem;
	left: -1.5rem;
	display: block;
	width: 1rem;
	height: 1rem;
	pointer-events: none;
	content: "";
	background-color: #fff;
	border: #adb5bd solid 1px;
}

.custom-control-label::after {
	position: absolute;
	top: 0.15625rem;
	left: -1.5rem;
	display: block;
	width: 1rem;
	height: 1rem;
	content: "";
	background: no-repeat 50%/50% 50%;
}

.custom-checkbox .custom-control-label::before {
	border-radius: 1.25rem;
}

.custom-checkbox .custom-control-input:checked ~ .custom-control-label::after
	{
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 8 8'%3e%3cpath fill='%23fff' d='M6.564.75l-3.59 3.612-1.538-1.55L0 4.26 2.974 7.25 8 2.193z'/%3e%3c/svg%3e");
}

.custom-checkbox .custom-control-input:indeterminate ~
	.custom-control-label::before {
	border-color: #04764e;
	background-color: #04764e;
}

.custom-checkbox .custom-control-input:indeterminate ~
	.custom-control-label::after {
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 4'%3e%3cpath stroke='%23fff' d='M0 2h4'/%3e%3c/svg%3e");
}

.custom-checkbox .custom-control-input:disabled:checked ~
	.custom-control-label::before {
	background-color: rgba(4, 118, 78, 0.5);
}

.custom-checkbox .custom-control-input:disabled:indeterminate ~
	.custom-control-label::before {
	background-color: rgba(4, 118, 78, 0.5);
}

.custom-radio .custom-control-label::before {
	border-radius: 50%;
}

.custom-radio .custom-control-input:checked ~ .custom-control-label::after
	{
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='-4 -4 8 8'%3e%3ccircle r='3' fill='%23fff'/%3e%3c/svg%3e");
}

.custom-radio .custom-control-input:disabled:checked ~
	.custom-control-label::before {
	background-color: rgba(4, 118, 78, 0.5);
}

.custom-switch {
	padding-left: 2.25rem;
}

.custom-switch .custom-control-label::before {
	left: -2.25rem;
	width: 1.75rem;
	pointer-events: all;
	border-radius: 0.5rem;
}

.custom-switch .custom-control-label::after {
	top: calc(0.15625rem + 2px);
	left: calc(-2.25rem + 2px);
	width: calc(1rem - 4px);
	height: calc(1rem - 4px);
	background-color: #adb5bd;
	border-radius: 0.5rem;
	transition: transform 0.15s ease-in-out, background-color 0.15s
		ease-in-out, border-color 0.15s ease-in-out, box-shadow 0.15s
		ease-in-out;
}

@media ( prefers-reduced-motion : reduce) {
	.custom-switch .custom-control-label::after {
		transition: none;
	}
}

.custom-switch .custom-control-input:checked ~ .custom-control-label::after
	{
	background-color: #fff;
	transform: translateX(0.75rem);
}

.custom-switch .custom-control-input:disabled:checked ~
	.custom-control-label::before {
	background-color: rgba(4, 118, 78, 0.5);
}

.custom-select {
	display: inline-block;
	width: 100%;
	height: calc(1.5em + 0.75rem + 2px);
	padding: 0.375rem 1.75rem 0.375rem 0.75rem;
	font-size: 0.875rem;
	font-weight: 400;
	line-height: 1.5;
	color: #495057;
	vertical-align: middle;
	background:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' viewBox='0 0 4 5'%3e%3cpath fill='%23343a40' d='M2 0L0 2h4zm0 5L0 3h4z'/%3e%3c/svg%3e")
		no-repeat right 0.75rem center/8px 10px;
	background-color: #fff;
	border: 1px solid #ced4da;
	border-radius: 1.25rem;
	appearance: none;
}

.custom-select:focus {
	border-color: #08f1a0;
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(4, 118, 78, 0.25);
}

.custom-select:focus::-ms-value {
	color: #495057;
	background-color: #fff;
}

.custom-select[multiple], .custom-select[size]:not([size="1"]) {
	height: auto;
	padding-right: 0.75rem;
	background-image: none;
}

.custom-select:disabled {
	color: #6c757d;
	background-color: #e9ecef;
}

.custom-select::-ms-expand {
	display: none;
}

.custom-select-sm {
	height: calc(1.5em + 0.5rem + 2px);
	padding-top: 0.25rem;
	padding-bottom: 0.25rem;
	padding-left: 0.5rem;
	font-size: 0.765625rem;
}

.custom-select-lg {
	height: calc(1.5em + 1rem + 2px);
	padding-top: 0.5rem;
	padding-bottom: 0.5rem;
	padding-left: 1rem;
	font-size: 1.09375rem;
}

.custom-file {
	position: relative;
	display: inline-block;
	width: 100%;
	height: calc(1.5em + 0.75rem + 2px);
	margin-bottom: 0;
}

.custom-file-input {
	position: relative;
	z-index: 2;
	width: 100%;
	height: calc(1.5em + 0.75rem + 2px);
	margin: 0;
	opacity: 0;
}

.custom-file-input:focus ~ .custom-file-label {
	border-color: #08f1a0;
	box-shadow: 0 0 0 0.2rem rgba(4, 118, 78, 0.25);
}

.custom-file-input:disabled ~ .custom-file-label {
	background-color: #e9ecef;
}

.custom-file-input:lang(en) ~ .custom-file-label::after {
	content: "Browse";
}

.custom-file-input ~ .custom-file-label[data-browse]::after {
	content: attr(data-browse);
}

.custom-file-label {
	position: absolute;
	top: 0;
	right: 0;
	left: 0;
	z-index: 1;
	height: calc(1.5em + 0.75rem + 2px);
	padding: 0.375rem 0.75rem;
	font-weight: 400;
	line-height: 1.5;
	color: #495057;
	background-color: #fff;
	border: 1px solid #ced4da;
	border-radius: 1.25rem;
}

.custom-file-label::after {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	z-index: 3;
	display: block;
	height: calc(1.5em + 0.75rem);
	padding: 0.375rem 0.75rem;
	line-height: 1.5;
	color: #495057;
	content: "Browse";
	background-color: #e9ecef;
	border-left: inherit;
	border-radius: 0 1.25rem 1.25rem 0;
}

.custom-range {
	width: 100%;
	height: calc(1rem + 0.4rem);
	padding: 0;
	background-color: transparent;
	appearance: none;
}

.custom-range:focus {
	outline: none;
}

.custom-range:focus::-webkit-slider-thumb {
	box-shadow: 0 0 0 1px #fbf7ff, 0 0 0 0.2rem rgba(4, 118, 78, 0.25);
}

.custom-range:focus::-moz-range-thumb {
	box-shadow: 0 0 0 1px #fbf7ff, 0 0 0 0.2rem rgba(4, 118, 78, 0.25);
}

.custom-range:focus::-ms-thumb {
	box-shadow: 0 0 0 1px #fbf7ff, 0 0 0 0.2rem rgba(4, 118, 78, 0.25);
}

.custom-range::-moz-focus-outer {
	border: 0;
}

.custom-range::-webkit-slider-thumb {
	width: 1rem;
	height: 1rem;
	margin-top: -0.25rem;
	background-color: #04764e;
	border: 0;
	border-radius: 1rem;
	transition: background-color 0.15s ease-in-out, border-color 0.15s
		ease-in-out, box-shadow 0.15s ease-in-out;
	appearance: none;
}

@media ( prefers-reduced-motion : reduce) {
	.custom-range::-webkit-slider-thumb {
		transition: none;
	}
}

.custom-range::-webkit-slider-thumb:active {
	background-color: #34f8b3;
}

.custom-range::-webkit-slider-runnable-track {
	width: 100%;
	height: 0.5rem;
	color: transparent;
	cursor: pointer;
	background-color: #dee2e6;
	border-color: transparent;
	border-radius: 1rem;
}

.custom-range::-moz-range-thumb {
	width: 1rem;
	height: 1rem;
	background-color: #04764e;
	border: 0;
	border-radius: 1rem;
	transition: background-color 0.15s ease-in-out, border-color 0.15s
		ease-in-out, box-shadow 0.15s ease-in-out;
	appearance: none;
}

@media ( prefers-reduced-motion : reduce) {
	.custom-range::-moz-range-thumb {
		transition: none;
	}
}

.custom-range::-moz-range-thumb:active {
	background-color: #34f8b3;
}

.custom-range::-moz-range-track {
	width: 100%;
	height: 0.5rem;
	color: transparent;
	cursor: pointer;
	background-color: #dee2e6;
	border-color: transparent;
	border-radius: 1rem;
}

.custom-range::-ms-thumb {
	width: 1rem;
	height: 1rem;
	margin-top: 0;
	margin-right: 0.2rem;
	margin-left: 0.2rem;
	background-color: #04764e;
	border: 0;
	border-radius: 1rem;
	transition: background-color 0.15s ease-in-out, border-color 0.15s
		ease-in-out, box-shadow 0.15s ease-in-out;
	appearance: none;
}

@media ( prefers-reduced-motion : reduce) {
	.custom-range::-ms-thumb {
		transition: none;
	}
}

.custom-range::-ms-thumb:active {
	background-color: #34f8b3;
}

.custom-range::-ms-track {
	width: 100%;
	height: 0.5rem;
	color: transparent;
	cursor: pointer;
	background-color: transparent;
	border-color: transparent;
	border-width: 0.5rem;
}

.custom-range::-ms-fill-lower {
	background-color: #dee2e6;
	border-radius: 1rem;
}

.custom-range::-ms-fill-upper {
	margin-right: 15px;
	background-color: #dee2e6;
	border-radius: 1rem;
}

.custom-range:disabled::-webkit-slider-thumb {
	background-color: #adb5bd;
}

.custom-range:disabled::-webkit-slider-runnable-track {
	cursor: default;
}

.custom-range:disabled::-moz-range-thumb {
	background-color: #adb5bd;
}

.custom-range:disabled::-moz-range-track {
	cursor: default;
}

.custom-range:disabled::-ms-thumb {
	background-color: #adb5bd;
}

.custom-control-label::before, .custom-file-label, .custom-select {
	transition: background-color 0.15s ease-in-out, border-color 0.15s
		ease-in-out, box-shadow 0.15s ease-in-out;
}

@media ( prefers-reduced-motion : reduce) {
	.custom-control-label::before, .custom-file-label, .custom-select {
		transition: none;
	}
}

.nav {
	display: flex;
	flex-wrap: wrap;
	padding-left: 0;
	margin-bottom: 0;
	list-style: none;
}

.nav-link {
	display: block;
	padding: 0.5rem 1rem;
}

.nav-link:hover, .nav-link:focus {
	text-decoration: none;
}

.nav-link.disabled {
	color: #6c757d;
	pointer-events: none;
	cursor: default;
}

.nav-tabs {
	border-bottom: 1px solid #dee2e6;
}

.nav-tabs .nav-item {
	margin-bottom: -1px;
}

.nav-tabs .nav-link {
	border: 1px solid transparent;
	border-top-left-radius: 1.25rem;
	border-top-right-radius: 1.25rem;
}

.nav-tabs .nav-link:hover, .nav-tabs .nav-link:focus {
	border-color: #e9ecef #e9ecef #dee2e6;
}

.nav-tabs .nav-link.disabled {
	color: #6c757d;
	background-color: transparent;
	border-color: transparent;
}

.nav-tabs .nav-link.active, .nav-tabs .nav-item.show .nav-link {
	color: #495057;
	background-color: #fbf7ff;
	border-color: #dee2e6 #dee2e6 #fbf7ff;
}

.nav-tabs .dropdown-menu {
	margin-top: -1px;
	border-top-left-radius: 0;
	border-top-right-radius: 0;
}

.nav-pills .nav-link {
	border-radius: 1.25rem;
}

.nav-pills .nav-link.active, .nav-pills .show>.nav-link {
	color: #fff;
	background-color: #04764e;
}

.nav-fill .nav-item {
	flex: 1 1 auto;
	text-align: center;
}

.nav-justified .nav-item {
	flex-basis: 0;
	flex-grow: 1;
	text-align: center;
}

.tab-content>.tab-pane {
	display: none;
}

.tab-content>.active {
	display: block;
}

.navbar {
	position: relative;
	display: flex;
	flex-wrap: wrap;
	align-items: center;
	justify-content: space-between;
	padding: 0.5rem 1rem;
}

.navbar>.container, .navbar>.container-fluid {
	display: flex;
	flex-wrap: wrap;
	align-items: center;
	justify-content: space-between;
}

.navbar-brand {
	display: inline-block;
	padding-top: 0.3359375rem;
	padding-bottom: 0.3359375rem;
	margin-right: 1rem;
	font-size: 1.09375rem;
	line-height: inherit;
	white-space: nowrap;
}

.navbar-brand:hover, .navbar-brand:focus {
	text-decoration: none;
}

.navbar-nav {
	display: flex;
	flex-direction: column;
	padding-left: 0;
	margin-bottom: 0;
	list-style: none;
}

.navbar-nav .nav-link {
	padding-right: 0;
	padding-left: 0;
}

.navbar-nav .dropdown-menu {
	position: static;
	float: none;
}

.navbar-text {
	display: inline-block;
	padding-top: 0.5rem;
	padding-bottom: 0.5rem;
}

.navbar-collapse {
	flex-basis: 100%;
	flex-grow: 1;
	align-items: center;
}

.navbar-toggler {
	padding: 0.25rem 0.75rem;
	font-size: 1.09375rem;
	line-height: 1;
	background-color: transparent;
	border: 1px solid transparent;
	border-radius: 1.25rem;
}

.navbar-toggler:hover, .navbar-toggler:focus {
	text-decoration: none;
}

.navbar-toggler-icon {
	display: inline-block;
	width: 1.5em;
	height: 1.5em;
	vertical-align: middle;
	content: "";
	background: no-repeat center center;
	background-size: 100% 100%;
}

@media ( max-width : 575.98px) {
	.navbar-expand-sm>.container, .navbar-expand-sm>.container-fluid {
		padding-right: 0;
		padding-left: 0;
	}
}

@media ( min-width : 576px) {
	.navbar-expand-sm {
		flex-flow: row nowrap;
		justify-content: flex-start;
	}
	.navbar-expand-sm .navbar-nav {
		flex-direction: row;
	}
	.navbar-expand-sm .navbar-nav .dropdown-menu {
		position: absolute;
	}
	.navbar-expand-sm .navbar-nav .nav-link {
		padding-right: 0.5rem;
		padding-left: 0.5rem;
	}
	.navbar-expand-sm>.container, .navbar-expand-sm>.container-fluid {
		flex-wrap: nowrap;
	}
	.navbar-expand-sm .navbar-collapse {
		display: flex !important;
		flex-basis: auto;
	}
	.navbar-expand-sm .navbar-toggler {
		display: none;
	}
}

@media ( max-width : 767.98px) {
	.navbar-expand-md>.container, .navbar-expand-md>.container-fluid {
		padding-right: 0;
		padding-left: 0;
	}
}

@media ( min-width : 768px) {
	.navbar-expand-md {
		flex-flow: row nowrap;
		justify-content: flex-start;
	}
	.navbar-expand-md .navbar-nav {
		flex-direction: row;
	}
	.navbar-expand-md .navbar-nav .dropdown-menu {
		position: absolute;
	}
	.navbar-expand-md .navbar-nav .nav-link {
		padding-right: 0.5rem;
		padding-left: 0.5rem;
	}
	.navbar-expand-md>.container, .navbar-expand-md>.container-fluid {
		flex-wrap: nowrap;
	}
	.navbar-expand-md .navbar-collapse {
		display: flex !important;
		flex-basis: auto;
	}
	.navbar-expand-md .navbar-toggler {
		display: none;
	}
}

@media ( max-width : 991.98px) {
	.navbar-expand-lg>.container, .navbar-expand-lg>.container-fluid {
		padding-right: 0;
		padding-left: 0;
	}
}

@media ( min-width : 992px) {
	.navbar-expand-lg {
		flex-flow: row nowrap;
		justify-content: flex-start;
	}
	.navbar-expand-lg .navbar-nav {
		flex-direction: row;
	}
	.navbar-expand-lg .navbar-nav .dropdown-menu {
		position: absolute;
	}
	.navbar-expand-lg .navbar-nav .nav-link {
		padding-right: 0.5rem;
		padding-left: 0.5rem;
	}
	.navbar-expand-lg>.container, .navbar-expand-lg>.container-fluid {
		flex-wrap: nowrap;
	}
	.navbar-expand-lg .navbar-collapse {
		display: flex !important;
		flex-basis: auto;
	}
	.navbar-expand-lg .navbar-toggler {
		display: none;
	}
}

@media ( max-width : 1199.98px) {
	.navbar-expand-xl>.container, .navbar-expand-xl>.container-fluid {
		padding-right: 0;
		padding-left: 0;
	}
}

@media ( min-width : 1200px) {
	.navbar-expand-xl {
		flex-flow: row nowrap;
		justify-content: flex-start;
	}
	.navbar-expand-xl .navbar-nav {
		flex-direction: row;
	}
	.navbar-expand-xl .navbar-nav .dropdown-menu {
		position: absolute;
	}
	.navbar-expand-xl .navbar-nav .nav-link {
		padding-right: 0.5rem;
		padding-left: 0.5rem;
	}
	.navbar-expand-xl>.container, .navbar-expand-xl>.container-fluid {
		flex-wrap: nowrap;
	}
	.navbar-expand-xl .navbar-collapse {
		display: flex !important;
		flex-basis: auto;
	}
	.navbar-expand-xl .navbar-toggler {
		display: none;
	}
}

@media ( max-width : 1439.98) {
	.navbar-expand-xxl>.container, .navbar-expand-xxl>.container-fluid {
		padding-right: 0;
		padding-left: 0;
	}
}

@media ( min-width : 1440) {
	.navbar-expand-xxl {
		flex-flow: row nowrap;
		justify-content: flex-start;
	}
	.navbar-expand-xxl .navbar-nav {
		flex-direction: row;
	}
	.navbar-expand-xxl .navbar-nav .dropdown-menu {
		position: absolute;
	}
	.navbar-expand-xxl .navbar-nav .nav-link {
		padding-right: 0.5rem;
		padding-left: 0.5rem;
	}
	.navbar-expand-xxl>.container, .navbar-expand-xxl>.container-fluid {
		flex-wrap: nowrap;
	}
	.navbar-expand-xxl .navbar-collapse {
		display: flex !important;
		flex-basis: auto;
	}
	.navbar-expand-xxl .navbar-toggler {
		display: none;
	}
}

.navbar-expand {
	flex-flow: row nowrap;
	justify-content: flex-start;
}

.navbar-expand>.container, .navbar-expand>.container-fluid {
	padding-right: 0;
	padding-left: 0;
}

.navbar-expand .navbar-nav {
	flex-direction: row;
}

.navbar-expand .navbar-nav .dropdown-menu {
	position: absolute;
}

.navbar-expand .navbar-nav .nav-link {
	padding-right: 0.5rem;
	padding-left: 0.5rem;
}

.navbar-expand>.container, .navbar-expand>.container-fluid {
	flex-wrap: nowrap;
}

.navbar-expand .navbar-collapse {
	display: flex !important;
	flex-basis: auto;
}

.navbar-expand .navbar-toggler {
	display: none;
}

.navbar-light .navbar-brand {
	color: rgba(0, 0, 0, 0.9);
}

.navbar-light .navbar-brand:hover, .navbar-light .navbar-brand:focus {
	color: rgba(0, 0, 0, 0.9);
}

.navbar-light .navbar-nav .nav-link {
	color: rgba(0, 0, 0, 0.5);
}

.navbar-light .navbar-nav .nav-link:hover, .navbar-light .navbar-nav .nav-link:focus
	{
	color: rgba(0, 0, 0, 0.7);
}

.navbar-light .navbar-nav .nav-link.disabled {
	color: rgba(0, 0, 0, 0.3);
}

.navbar-light .navbar-nav .show>.nav-link, .navbar-light .navbar-nav .active>.nav-link,
	.navbar-light .navbar-nav .nav-link.show, .navbar-light .navbar-nav .nav-link.active
	{
	color: rgba(0, 0, 0, 0.9);
}

.navbar-light .navbar-toggler {
	color: rgba(0, 0, 0, 0.5);
	border-color: rgba(0, 0, 0, 0.1);
}

.navbar-light .navbar-toggler-icon {
	background-image:
		url("data:image/svg+xml,%3csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3e%3cpath stroke='rgba(0, 0, 0, 0.5)' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3e%3c/svg%3e");
}

.navbar-light .navbar-text {
	color: rgba(0, 0, 0, 0.5);
}

.navbar-light .navbar-text a {
	color: rgba(0, 0, 0, 0.9);
}

.navbar-light .navbar-text a:hover, .navbar-light .navbar-text a:focus {
	color: rgba(0, 0, 0, 0.9);
}

.navbar-dark .navbar-brand {
	color: #fff;
}

.navbar-dark .navbar-brand:hover, .navbar-dark .navbar-brand:focus {
	color: #fff;
}

.navbar-dark .navbar-nav .nav-link {
	color: rgba(255, 255, 255, 0.5);
}

.navbar-dark .navbar-nav .nav-link:hover, .navbar-dark .navbar-nav .nav-link:focus
	{
	color: rgba(255, 255, 255, 0.75);
}

.navbar-dark .navbar-nav .nav-link.disabled {
	color: rgba(255, 255, 255, 0.25);
}

.navbar-dark .navbar-nav .show>.nav-link, .navbar-dark .navbar-nav .active>.nav-link,
	.navbar-dark .navbar-nav .nav-link.show, .navbar-dark .navbar-nav .nav-link.active
	{
	color: #fff;
}

.navbar-dark .navbar-toggler {
	color: rgba(255, 255, 255, 0.5);
	border-color: rgba(255, 255, 255, 0.1);
}

.navbar-dark .navbar-toggler-icon {
	background-image:
		url("data:image/svg+xml,%3csvg viewBox='0 0 30 30' xmlns='http://www.w3.org/2000/svg'%3e%3cpath stroke='rgba(255, 255, 255, 0.5)' stroke-width='2' stroke-linecap='round' stroke-miterlimit='10' d='M4 7h22M4 15h22M4 23h22'/%3e%3c/svg%3e");
}

.navbar-dark .navbar-text {
	color: rgba(255, 255, 255, 0.5);
}

.navbar-dark .navbar-text a {
	color: #fff;
}

.navbar-dark .navbar-text a:hover, .navbar-dark .navbar-text a:focus {
	color: #fff;
}

.card {
	position: relative;
	display: flex;
	flex-direction: column;
	min-width: 0;
	word-wrap: break-word;
	background-color: #fff;
	background-clip: border-box;
	border: 1px solid rgba(0, 0, 0, 0.125);
	border-radius: 1.25rem;
}

.card>hr {
	margin-right: 0;
	margin-left: 0;
}

.card>.list-group:first-child .list-group-item:first-child {
	border-top-left-radius: 1.25rem;
	border-top-right-radius: 1.25rem;
}

.card>.list-group:last-child .list-group-item:last-child {
	border-bottom-right-radius: 1.25rem;
	border-bottom-left-radius: 1.25rem;
}

.card-body {
	flex: 1 1 auto;
	padding: 1.25rem;
}

.card-title {
	margin-bottom: 0.75rem;
}

.card-subtitle {
	margin-top: -0.375rem;
	margin-bottom: 0;
}

.card-text:last-child {
	margin-bottom: 0;
}

.card-link:hover {
	text-decoration: none;
}

.card-link+.card-link {
	margin-left: 1.25rem;
}

.card-header {
	padding: 0.75rem 1.25rem;
	margin-bottom: 0;
	background-color: rgba(0, 0, 0, 0.03);
	border-bottom: 1px solid rgba(0, 0, 0, 0.125);
}

.card-header:first-child {
	border-radius: calc(1.25rem - 1px) calc(1.25rem - 1px) 0 0;
}

.card-header+.list-group .list-group-item:first-child {
	border-top: 0;
}

.card-footer {
	padding: 0.75rem 1.25rem;
	background-color: rgba(0, 0, 0, 0.03);
	border-top: 1px solid rgba(0, 0, 0, 0.125);
}

.card-footer:last-child {
	border-radius: 0 0 calc(1.25rem - 1px) calc(1.25rem - 1px);
}

.card-header-tabs {
	margin-right: -0.625rem;
	margin-bottom: -0.75rem;
	margin-left: -0.625rem;
	border-bottom: 0;
}

.card-header-pills {
	margin-right: -0.625rem;
	margin-left: -0.625rem;
}

.card-img-overlay {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	padding: 1.25rem;
}

.card-img {
	width: 100%;
	border-radius: calc(1.25rem - 1px);
}

.card-img-top {
	width: 100%;
	border-top-left-radius: calc(1.25rem - 1px);
	border-top-right-radius: calc(1.25rem - 1px);
}

.card-img-bottom {
	width: 100%;
	border-bottom-right-radius: calc(1.25rem - 1px);
	border-bottom-left-radius: calc(1.25rem - 1px);
}

.card-deck {
	display: flex;
	flex-direction: column;
}

.card-deck .card {
	margin-bottom: 15px;
}

@media ( min-width : 576px) {
	.card-deck {
		flex-flow: row wrap;
		margin-right: -15px;
		margin-left: -15px;
	}
	.card-deck .card {
		display: flex;
		flex: 1 0 0%;
		flex-direction: column;
		margin-right: 15px;
		margin-bottom: 0;
		margin-left: 15px;
	}
}

.card-group {
	display: flex;
	flex-direction: column;
}

.card-group>.card {
	margin-bottom: 15px;
}

@media ( min-width : 576px) {
	.card-group {
		flex-flow: row wrap;
	}
	.card-group>.card {
		flex: 1 0 0%;
		margin-bottom: 0;
	}
	.card-group>.card+.card {
		margin-left: 0;
		border-left: 0;
	}
	.card-group>.card:not(:last-child) {
		border-top-right-radius: 0;
		border-bottom-right-radius: 0;
	}
	.card-group>.card:not(:last-child) .card-img-top, .card-group>.card:not(:last-child) .card-header
		{
		border-top-right-radius: 0;
	}
	.card-group>.card:not(:last-child) .card-img-bottom, .card-group>.card:not(:last-child) .card-footer
		{
		border-bottom-right-radius: 0;
	}
	.card-group>.card:not(:first-child) {
		border-top-left-radius: 0;
		border-bottom-left-radius: 0;
	}
	.card-group>.card:not(:first-child) .card-img-top, .card-group>.card:not(:first-child) .card-header
		{
		border-top-left-radius: 0;
	}
	.card-group>.card:not(:first-child) .card-img-bottom, .card-group>.card:not(:first-child) .card-footer
		{
		border-bottom-left-radius: 0;
	}
}

.card-columns .card {
	margin-bottom: 0.75rem;
}

@media ( min-width : 576px) {
	.card-columns {
		column-count: 3;
		column-gap: 1.25rem;
		orphans: 1;
		widows: 1;
	}
	.card-columns .card {
		display: inline-block;
		width: 100%;
	}
}

.accordion>.card {
	overflow: hidden;
}

.accordion>.card:not(:first-of-type) .card-header:first-child {
	border-radius: 0;
}

.accordion>.card:not(:first-of-type):not(:last-of-type) {
	border-bottom: 0;
	border-radius: 0;
}

.accordion>.card:first-of-type {
	border-bottom: 0;
	border-bottom-right-radius: 0;
	border-bottom-left-radius: 0;
}

.accordion>.card:last-of-type {
	border-top-left-radius: 0;
	border-top-right-radius: 0;
}

.accordion>.card .card-header {
	margin-bottom: -1px;
}

.breadcrumb {
	display: flex;
	flex-wrap: wrap;
	padding: 0.75rem 1rem;
	margin-bottom: 1rem;
	list-style: none;
	background-color: #e9ecef;
	border-radius: 1.25rem;
}

.breadcrumb-item+.breadcrumb-item {
	padding-left: 0.5rem;
}

.breadcrumb-item+.breadcrumb-item::before {
	display: inline-block;
	padding-right: 0.5rem;
	color: #6c757d;
	content: "/";
}

.breadcrumb-item+.breadcrumb-item:hover::before {
	text-decoration: underline;
}

.breadcrumb-item+.breadcrumb-item:hover::before {
	text-decoration: none;
}

.breadcrumb-item.active {
	color: #6c757d;
}

.pagination {
	display: flex;
	padding-left: 0;
	list-style: none;
	border-radius: 1.25rem;
}

.page-link {
	position: relative;
	display: block;
	padding: 0.5rem 0.75rem;
	margin-left: -1px;
	line-height: 1.25;
	color: #04764e;
	background-color: #fff;
	border: 1px solid #dee2e6;
}

.page-link:hover {
	z-index: 2;
	color: #012c1d;
	text-decoration: none;
	background-color: #e9ecef;
	border-color: #dee2e6;
}

.page-link:focus {
	z-index: 2;
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(4, 118, 78, 0.25);
}

.page-item:first-child .page-link {
	margin-left: 0;
	border-top-left-radius: 1.25rem;
	border-bottom-left-radius: 1.25rem;
}

.page-item:last-child .page-link {
	border-top-right-radius: 1.25rem;
	border-bottom-right-radius: 1.25rem;
}

.page-item.active .page-link {
	z-index: 1;
	color: #fff;
	background-color: #04764e;
	border-color: #04764e;
}

.page-item.disabled .page-link {
	color: #6c757d;
	pointer-events: none;
	cursor: auto;
	background-color: #fff;
	border-color: #dee2e6;
}

.pagination-lg .page-link {
	padding: 0.75rem 1.5rem;
	font-size: 1.09375rem;
	line-height: 1.5;
}

.pagination-lg .page-item:first-child .page-link {
	border-top-left-radius: 0.3rem;
	border-bottom-left-radius: 0.3rem;
}

.pagination-lg .page-item:last-child .page-link {
	border-top-right-radius: 0.3rem;
	border-bottom-right-radius: 0.3rem;
}

.pagination-sm .page-link {
	padding: 0.25rem 0.5rem;
	font-size: 0.765625rem;
	line-height: 1.5;
}

.pagination-sm .page-item:first-child .page-link {
	border-top-left-radius: 0.2rem;
	border-bottom-left-radius: 0.2rem;
}

.pagination-sm .page-item:last-child .page-link {
	border-top-right-radius: 0.2rem;
	border-bottom-right-radius: 0.2rem;
}

.badge {
	display: inline-block;
	padding: 0.25em 0.4em;
	font-size: 75%;
	font-weight: 700;
	line-height: 1;
	text-align: center;
	white-space: nowrap;
	vertical-align: baseline;
	border-radius: 1.25rem;
	transition: color 0.15s ease-in-out, background-color 0.15s ease-in-out,
		border-color 0.15s ease-in-out, box-shadow 0.15s ease-in-out;
}

@media ( prefers-reduced-motion : reduce) {
	.badge {
		transition: none;
	}
}

a.badge:hover, a.badge:focus {
	text-decoration: none;
}

.badge:empty {
	display: none;
}

.btn .badge {
	position: relative;
	top: -1px;
}

.badge-pill {
	padding-right: 0.6em;
	padding-left: 0.6em;
	border-radius: 10rem;
}

.badge-primary {
	color: #fff;
	background-color: #04764e;
}

a.badge-primary:hover, a.badge-primary:focus {
	color: #fff;
	background-color: #02452d;
}

a.badge-primary:focus, a.badge-primary.focus {
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(4, 118, 78, 0.5);
}

.badge-secondary {
	color: #212529;
	background-color: #ffe600;
}

a.badge-secondary:hover, a.badge-secondary:focus {
	color: #212529;
	background-color: #ccb800;
}

a.badge-secondary:focus, a.badge-secondary.focus {
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(255, 230, 0, 0.5);
}

.badge-success {
	color: #fff;
	background-color: #79b530;
}

a.badge-success:hover, a.badge-success:focus {
	color: #fff;
	background-color: #5e8d25;
}

a.badge-success:focus, a.badge-success.focus {
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(121, 181, 48, 0.5);
}

.badge-info {
	color: #fff;
	background-color: #2781d5;
}

a.badge-info:hover, a.badge-info:focus {
	color: #fff;
	background-color: #1f67aa;
}

a.badge-info:focus, a.badge-info.focus {
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(39, 129, 213, 0.5);
}

.badge-warning {
	color: #fff;
	background-color: #ff7a01;
}

a.badge-warning:hover, a.badge-warning:focus {
	color: #fff;
	background-color: #cd6200;
}

a.badge-warning:focus, a.badge-warning.focus {
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(255, 122, 1, 0.5);
}

.badge-danger {
	color: #fff;
	background-color: #ff2625;
}

a.badge-danger:hover, a.badge-danger:focus {
	color: #fff;
	background-color: #f10100;
}

a.badge-danger:focus, a.badge-danger.focus {
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(255, 38, 37, 0.5);
}

.badge-light {
	color: #212529;
	background-color: #f4f4f4;
}

a.badge-light:hover, a.badge-light:focus {
	color: #212529;
	background-color: #dbdbdb;
}

a.badge-light:focus, a.badge-light.focus {
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(244, 244, 244, 0.5);
}

.badge-dark {
	color: #fff;
	background-color: #6e6e6e;
}

a.badge-dark:hover, a.badge-dark:focus {
	color: #fff;
	background-color: #555555;
}

a.badge-dark:focus, a.badge-dark.focus {
	outline: 0;
	box-shadow: 0 0 0 0.2rem rgba(110, 110, 110, 0.5);
}

.jumbotron {
	padding: 2rem 1rem;
	margin-bottom: 2rem;
	background-color: #e9ecef;
	border-radius: 0.3rem;
}

@media ( min-width : 576px) {
	.jumbotron {
		padding: 4rem 2rem;
	}
}

.jumbotron-fluid {
	padding-right: 0;
	padding-left: 0;
	border-radius: 0;
}

.alert {
	position: relative;
	padding: 0.75rem 1.25rem;
	margin-bottom: 1rem;
	border: 1px solid transparent;
	border-radius: 1.25rem;
}

.alert-heading {
	color: inherit;
}

.alert-link {
	font-weight: 700;
}

.alert-dismissible {
	padding-right: 3.8125rem;
}

.alert-dismissible .close {
	position: absolute;
	top: 0;
	right: 0;
	padding: 0.75rem 1.25rem;
	color: inherit;
}

.alert-primary {
	color: #023d29;
	background-color: #cde4dc;
	border-color: #b9d9cd;
}

.alert-primary hr {
	border-top-color: #a8d0c1;
}

.alert-primary .alert-link {
	color: #000c08;
}

.alert-secondary {
	color: #857800;
	background-color: #fffacc;
	border-color: #fff8b8;
}

.alert-secondary hr {
	border-top-color: #fff59f;
}

.alert-secondary .alert-link {
	color: #524a00;
}

.alert-success {
	color: #3f5e19;
	background-color: #e4f0d6;
	border-color: #d9eac5;
}

.alert-success hr {
	border-top-color: #cde3b2;
}

.alert-success .alert-link {
	color: #24360e;
}

.alert-info {
	color: #14436f;
	background-color: #d4e6f7;
	border-color: #c3dcf3;
}

.alert-info hr {
	border-top-color: #aed0ef;
}

.alert-info .alert-link {
	color: #0c2944;
}

.alert-warning {
	color: #853f01;
	background-color: #ffe4cc;
	border-color: #ffdab8;
}

.alert-warning hr {
	border-top-color: #ffcd9f;
}

.alert-warning .alert-link {
	color: #522701;
}

.alert-danger {
	color: #851413;
	background-color: #ffd4d3;
	border-color: #ffc2c2;
}

.alert-danger hr {
	border-top-color: #ffa9a9;
}

.alert-danger .alert-link {
	color: #580d0d;
}

.alert-light {
	color: #7f7f7f;
	background-color: #fdfdfd;
	border-color: #fcfcfc;
}

.alert-light hr {
	border-top-color: #efefef;
}

.alert-light .alert-link {
	color: #666666;
}

.alert-dark {
	color: #393939;
	background-color: #e2e2e2;
	border-color: #d6d6d6;
}

.alert-dark hr {
	border-top-color: #c9c9c9;
}

.alert-dark .alert-link {
	color: #202020;
}

@
keyframes progress-bar-stripes {from { background-position:1rem0;
	
}

to {
	background-position: 0 0;
}

}
.progress {
	display: flex;
	height: 1rem;
	overflow: hidden;
	font-size: 0.65625rem;
	background-color: #e9ecef;
	border-radius: 1.25rem;
}

.progress-bar {
	display: flex;
	flex-direction: column;
	justify-content: center;
	color: #fff;
	text-align: center;
	white-space: nowrap;
	background-color: #04764e;
	transition: width 0.6s ease;
}

@media ( prefers-reduced-motion : reduce) {
	.progress-bar {
		transition: none;
	}
}

.progress-bar-striped {
	background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%,
		transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%,
		rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-size: 1rem 1rem;
}

.progress-bar-animated {
	animation: progress-bar-stripes 1s linear infinite;
}

@media ( prefers-reduced-motion : reduce) {
	.progress-bar-animated {
		animation: none;
	}
}

.media {
	display: flex;
	align-items: flex-start;
}

.media-body {
	flex: 1;
}

.list-group {
	display: flex;
	flex-direction: column;
	padding-left: 0;
	margin-bottom: 0;
}

.list-group-item-action {
	width: 100%;
	color: #495057;
	text-align: inherit;
}

.list-group-item-action:hover, .list-group-item-action:focus {
	z-index: 1;
	color: #495057;
	text-decoration: none;
	background-color: #f8f9fa;
}

.list-group-item-action:active {
	color: #7e7e7e;
	background-color: #e9ecef;
}

.list-group-item {
	position: relative;
	display: block;
	padding: 0.75rem 1.25rem;
	margin-bottom: -1px;
	background-color: #fff;
	border: 1px solid rgba(0, 0, 0, 0.125);
}

.list-group-item:first-child {
	border-top-left-radius: 1.25rem;
	border-top-right-radius: 1.25rem;
}

.list-group-item:last-child {
	margin-bottom: 0;
	border-bottom-right-radius: 1.25rem;
	border-bottom-left-radius: 1.25rem;
}

.list-group-item.disabled, .list-group-item:disabled {
	color: #6c757d;
	pointer-events: none;
	background-color: #fff;
}

.list-group-item.active {
	z-index: 2;
	color: #fff;
	background-color: #04764e;
	border-color: #04764e;
}

.list-group-horizontal {
	flex-direction: row;
}

.list-group-horizontal .list-group-item {
	margin-right: -1px;
	margin-bottom: 0;
}

.list-group-horizontal .list-group-item:first-child {
	border-top-left-radius: 1.25rem;
	border-bottom-left-radius: 1.25rem;
	border-top-right-radius: 0;
}

.list-group-horizontal .list-group-item:last-child {
	margin-right: 0;
	border-top-right-radius: 1.25rem;
	border-bottom-right-radius: 1.25rem;
	border-bottom-left-radius: 0;
}

@media ( min-width : 576px) {
	.list-group-horizontal-sm {
		flex-direction: row;
	}
	.list-group-horizontal-sm .list-group-item {
		margin-right: -1px;
		margin-bottom: 0;
	}
	.list-group-horizontal-sm .list-group-item:first-child {
		border-top-left-radius: 1.25rem;
		border-bottom-left-radius: 1.25rem;
		border-top-right-radius: 0;
	}
	.list-group-horizontal-sm .list-group-item:last-child {
		margin-right: 0;
		border-top-right-radius: 1.25rem;
		border-bottom-right-radius: 1.25rem;
		border-bottom-left-radius: 0;
	}
}

@media ( min-width : 768px) {
	.list-group-horizontal-md {
		flex-direction: row;
	}
	.list-group-horizontal-md .list-group-item {
		margin-right: -1px;
		margin-bottom: 0;
	}
	.list-group-horizontal-md .list-group-item:first-child {
		border-top-left-radius: 1.25rem;
		border-bottom-left-radius: 1.25rem;
		border-top-right-radius: 0;
	}
	.list-group-horizontal-md .list-group-item:last-child {
		margin-right: 0;
		border-top-right-radius: 1.25rem;
		border-bottom-right-radius: 1.25rem;
		border-bottom-left-radius: 0;
	}
}

@media ( min-width : 992px) {
	.list-group-horizontal-lg {
		flex-direction: row;
	}
	.list-group-horizontal-lg .list-group-item {
		margin-right: -1px;
		margin-bottom: 0;
	}
	.list-group-horizontal-lg .list-group-item:first-child {
		border-top-left-radius: 1.25rem;
		border-bottom-left-radius: 1.25rem;
		border-top-right-radius: 0;
	}
	.list-group-horizontal-lg .list-group-item:last-child {
		margin-right: 0;
		border-top-right-radius: 1.25rem;
		border-bottom-right-radius: 1.25rem;
		border-bottom-left-radius: 0;
	}
}

@media ( min-width : 1200px) {
	.list-group-horizontal-xl {
		flex-direction: row;
	}
	.list-group-horizontal-xl .list-group-item {
		margin-right: -1px;
		margin-bottom: 0;
	}
	.list-group-horizontal-xl .list-group-item:first-child {
		border-top-left-radius: 1.25rem;
		border-bottom-left-radius: 1.25rem;
		border-top-right-radius: 0;
	}
	.list-group-horizontal-xl .list-group-item:last-child {
		margin-right: 0;
		border-top-right-radius: 1.25rem;
		border-bottom-right-radius: 1.25rem;
		border-bottom-left-radius: 0;
	}
}

@media ( min-width : 1440) {
	.list-group-horizontal-xxl {
		flex-direction: row;
	}
	.list-group-horizontal-xxl .list-group-item {
		margin-right: -1px;
		margin-bottom: 0;
	}
	.list-group-horizontal-xxl .list-group-item:first-child {
		border-top-left-radius: 1.25rem;
		border-bottom-left-radius: 1.25rem;
		border-top-right-radius: 0;
	}
	.list-group-horizontal-xxl .list-group-item:last-child {
		margin-right: 0;
		border-top-right-radius: 1.25rem;
		border-bottom-right-radius: 1.25rem;
		border-bottom-left-radius: 0;
	}
}

.list-group-flush .list-group-item {
	border-right: 0;
	border-left: 0;
	border-radius: 0;
}

.list-group-flush .list-group-item:last-child {
	margin-bottom: -1px;
}

.list-group-flush:first-child .list-group-item:first-child {
	border-top: 0;
}

.list-group-flush:last-child .list-group-item:last-child {
	margin-bottom: 0;
	border-bottom: 0;
}

.list-group-item-primary {
	color: #023d29;
	background-color: #b9d9cd;
}

.list-group-item-primary.list-group-item-action:hover,
	.list-group-item-primary.list-group-item-action:focus {
	color: #023d29;
	background-color: #a8d0c1;
}

.list-group-item-primary.list-group-item-action.active {
	color: #fff;
	background-color: #023d29;
	border-color: #023d29;
}

.list-group-item-secondary {
	color: #857800;
	background-color: #fff8b8;
}

.list-group-item-secondary.list-group-item-action:hover,
	.list-group-item-secondary.list-group-item-action:focus {
	color: #857800;
	background-color: #fff59f;
}

.list-group-item-secondary.list-group-item-action.active {
	color: #fff;
	background-color: #857800;
	border-color: #857800;
}

.list-group-item-success {
	color: #3f5e19;
	background-color: #d9eac5;
}

.list-group-item-success.list-group-item-action:hover,
	.list-group-item-success.list-group-item-action:focus {
	color: #3f5e19;
	background-color: #cde3b2;
}

.list-group-item-success.list-group-item-action.active {
	color: #fff;
	background-color: #3f5e19;
	border-color: #3f5e19;
}

.list-group-item-info {
	color: #14436f;
	background-color: #c3dcf3;
}

.list-group-item-info.list-group-item-action:hover,
	.list-group-item-info.list-group-item-action:focus {
	color: #14436f;
	background-color: #aed0ef;
}

.list-group-item-info.list-group-item-action.active {
	color: #fff;
	background-color: #14436f;
	border-color: #14436f;
}

.list-group-item-warning {
	color: #853f01;
	background-color: #ffdab8;
}

.list-group-item-warning.list-group-item-action:hover,
	.list-group-item-warning.list-group-item-action:focus {
	color: #853f01;
	background-color: #ffcd9f;
}

.list-group-item-warning.list-group-item-action.active {
	color: #fff;
	background-color: #853f01;
	border-color: #853f01;
}

.list-group-item-danger {
	color: #851413;
	background-color: #ffc2c2;
}

.list-group-item-danger.list-group-item-action:hover,
	.list-group-item-danger.list-group-item-action:focus {
	color: #851413;
	background-color: #ffa9a9;
}

.list-group-item-danger.list-group-item-action.active {
	color: #fff;
	background-color: #851413;
	border-color: #851413;
}

.list-group-item-light {
	color: #7f7f7f;
	background-color: #fcfcfc;
}

.list-group-item-light.list-group-item-action:hover,
	.list-group-item-light.list-group-item-action:focus {
	color: #7f7f7f;
	background-color: #efefef;
}

.list-group-item-light.list-group-item-action.active {
	color: #fff;
	background-color: #7f7f7f;
	border-color: #7f7f7f;
}

.list-group-item-dark {
	color: #393939;
	background-color: #d6d6d6;
}

.list-group-item-dark.list-group-item-action:hover,
	.list-group-item-dark.list-group-item-action:focus {
	color: #393939;
	background-color: #c9c9c9;
}

.list-group-item-dark.list-group-item-action.active {
	color: #fff;
	background-color: #393939;
	border-color: #393939;
}

.close {
	float: right;
	font-size: 1.3125rem;
	font-weight: 700;
	line-height: 1;
	color: #000;
	text-shadow: 0 1px 0 #fff;
	opacity: .5;
}

.close:hover {
	color: #000;
	text-decoration: none;
}

.close:not(:disabled):not(.disabled):hover, .close:not(:disabled):not(.disabled):focus
	{
	opacity: .75;
}

button.close {
	padding: 0;
	background-color: transparent;
	border: 0;
	appearance: none;
}

a.close.disabled {
	pointer-events: none;
}

.toast {
	max-width: 350px;
	overflow: hidden;
	font-size: 0.875rem;
	background-color: rgba(255, 255, 255, 0.85);
	background-clip: padding-box;
	border: 1px solid rgba(0, 0, 0, 0.1);
	box-shadow: 0 0.25rem 0.75rem rgba(0, 0, 0, 0.1);
	backdrop-filter: blur(10px);
	opacity: 0;
	border-radius: 0.25rem;
}

.toast:not(:last-child) {
	margin-bottom: 0.75rem;
}

.toast.showing {
	opacity: 1;
}

.toast.show {
	display: block;
	opacity: 1;
}

.toast.hide {
	display: none;
}

.toast-header {
	display: flex;
	align-items: center;
	padding: 0.25rem 0.75rem;
	color: #6c757d;
	background-color: rgba(255, 255, 255, 0.85);
	background-clip: padding-box;
	border-bottom: 1px solid rgba(0, 0, 0, 0.05);
}

.toast-body {
	padding: 0.75rem;
}

.modal-open {
	overflow: hidden;
}

.modal-open .modal {
	overflow-x: hidden;
	overflow-y: auto;
}

.modal {
	position: fixed;
	top: 0;
	left: 0;
	z-index: 1050;
	display: none;
	width: 100%;
	height: 100%;
	overflow: hidden;
	outline: 0;
}

.modal-dialog {
	position: relative;
	width: auto;
	margin: 0.5rem;
	pointer-events: none;
}

.modal.fade .modal-dialog {
	transition: transform 0.3s ease-out;
	transform: translate(0, -50px);
}

@media ( prefers-reduced-motion : reduce) {
	.modal.fade .modal-dialog {
		transition: none;
	}
}

.modal.show .modal-dialog {
	transform: none;
}

.modal-dialog-scrollable {
	display: flex;
	max-height: calc(100% - 1rem);
}

.modal-dialog-scrollable .modal-content {
	max-height: calc(100vh - 1rem);
	overflow: hidden;
}

.modal-dialog-scrollable .modal-header, .modal-dialog-scrollable .modal-footer
	{
	flex-shrink: 0;
}

.modal-dialog-scrollable .modal-body {
	overflow-y: auto;
}

.modal-dialog-centered {
	display: flex;
	align-items: center;
	min-height: calc(100% - 1rem);
}

.modal-dialog-centered::before {
	display: block;
	height: calc(100vh - 1rem);
	content: "";
}

.modal-dialog-centered.modal-dialog-scrollable {
	flex-direction: column;
	justify-content: center;
	height: 100%;
}

.modal-dialog-centered.modal-dialog-scrollable .modal-content {
	max-height: none;
}

.modal-dialog-centered.modal-dialog-scrollable::before {
	content: none;
}

.modal-content {
	position: relative;
	display: flex;
	flex-direction: column;
	width: 100%;
	pointer-events: auto;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid rgba(0, 0, 0, 0.2);
	border-radius: 0.3rem;
	outline: 0;
}

.modal-backdrop {
	position: fixed;
	top: 0;
	left: 0;
	z-index: 1040;
	width: 100vw;
	height: 100vh;
	background-color: #000;
}

.modal-backdrop.fade {
	opacity: 0;
}

.modal-backdrop.show {
	opacity: 0.5;
}

.modal-header {
	display: flex;
	align-items: flex-start;
	justify-content: space-between;
	padding: 1rem 1rem;
	border-bottom: 1px solid #EEEEEE;
	border-top-left-radius: 0.3rem;
	border-top-right-radius: 0.3rem;
}

.modal-header .close {
	padding: 1rem 1rem;
	margin: -1rem -1rem -1rem auto;
}

.modal-title {
	margin-bottom: 0;
	line-height: 1.5;
}

.modal-body {
	position: relative;
	flex: 1 1 auto;
	padding: 1rem;
}

.modal-footer {
	display: flex;
	align-items: center;
	justify-content: flex-end;
	padding: 1rem;
	border-top: 1px solid #EEEEEE;
	border-bottom-right-radius: 0.3rem;
	border-bottom-left-radius: 0.3rem;
}

.modal-footer>:not(:first-child) {
	margin-left: .25rem;
}

.modal-footer>:not(:last-child) {
	margin-right: .25rem;
}

.modal-scrollbar-measure {
	position: absolute;
	top: -9999px;
	width: 50px;
	height: 50px;
	overflow: scroll;
}

@media ( min-width : 576px) {
	.modal-dialog {
		max-width: 500px;
		margin: 1.75rem auto;
	}
	.modal-dialog-scrollable {
		max-height: calc(100% - 3.5rem);
	}
	.modal-dialog-scrollable .modal-content {
		max-height: calc(100vh - 3.5rem);
	}
	.modal-dialog-centered {
		min-height: calc(100% - 3.5rem);
	}
	.modal-dialog-centered::before {
		height: calc(100vh - 3.5rem);
	}
	.modal-sm {
		max-width: 300px;
	}
}

@media ( min-width : 992px) {
	.modal-lg, .modal-xl {
		max-width: 800px;
	}
}

@media ( min-width : 1200px) {
	.modal-xl {
		max-width: 1140px;
	}
}

.tooltip {
	position: absolute;
	z-index: 1070;
	display: block;
	margin: 0;
	font-family: "Roboto", sans-serif;
	font-style: normal;
	font-weight: 400;
	line-height: 1.5;
	text-align: left;
	text-align: start;
	text-decoration: none;
	text-shadow: none;
	text-transform: none;
	letter-spacing: normal;
	word-break: normal;
	word-spacing: normal;
	white-space: normal;
	line-break: auto;
	font-size: 0.765625rem;
	word-wrap: break-word;
	opacity: 0;
}

.tooltip.show {
	opacity: 0.9;
}

.tooltip .arrow {
	position: absolute;
	display: block;
	width: 0.8rem;
	height: 0.4rem;
}

.tooltip .arrow::before {
	position: absolute;
	content: "";
	border-color: transparent;
	border-style: solid;
}

.bs-tooltip-top, .bs-tooltip-auto[x-placement^="top"] {
	padding: 0.4rem 0;
}

.bs-tooltip-top .arrow, .bs-tooltip-auto[x-placement^="top"] .arrow {
	bottom: 0;
}

.bs-tooltip-top .arrow::before, .bs-tooltip-auto[x-placement^="top"] .arrow::before
	{
	top: 0;
	border-width: 0.4rem 0.4rem 0;
	border-top-color: #000;
}

.bs-tooltip-right, .bs-tooltip-auto[x-placement^="right"] {
	padding: 0 0.4rem;
}

.bs-tooltip-right .arrow, .bs-tooltip-auto[x-placement^="right"] .arrow
	{
	left: 0;
	width: 0.4rem;
	height: 0.8rem;
}

.bs-tooltip-right .arrow::before, .bs-tooltip-auto[x-placement^="right"] .arrow::before
	{
	right: 0;
	border-width: 0.4rem 0.4rem 0.4rem 0;
	border-right-color: #000;
}

.bs-tooltip-bottom, .bs-tooltip-auto[x-placement^="bottom"] {
	padding: 0.4rem 0;
}

.bs-tooltip-bottom .arrow, .bs-tooltip-auto[x-placement^="bottom"] .arrow
	{
	top: 0;
}

.bs-tooltip-bottom .arrow::before, .bs-tooltip-auto[x-placement^="bottom"] .arrow::before
	{
	bottom: 0;
	border-width: 0 0.4rem 0.4rem;
	border-bottom-color: #000;
}

.bs-tooltip-left, .bs-tooltip-auto[x-placement^="left"] {
	padding: 0 0.4rem;
}

.bs-tooltip-left .arrow, .bs-tooltip-auto[x-placement^="left"] .arrow {
	right: 0;
	width: 0.4rem;
	height: 0.8rem;
}

.bs-tooltip-left .arrow::before, .bs-tooltip-auto[x-placement^="left"] .arrow::before
	{
	left: 0;
	border-width: 0.4rem 0 0.4rem 0.4rem;
	border-left-color: #000;
}

.tooltip-inner {
	max-width: 200px;
	padding: 0.25rem 0.5rem;
	color: #fff;
	text-align: center;
	background-color: #000;
	border-radius: 1.25rem;
}

.popover {
	position: absolute;
	top: 0;
	left: 0;
	z-index: 1060;
	display: block;
	max-width: 276px;
	font-family: "Roboto", sans-serif;
	font-style: normal;
	font-weight: 400;
	line-height: 1.5;
	text-align: left;
	text-align: start;
	text-decoration: none;
	text-shadow: none;
	text-transform: none;
	letter-spacing: normal;
	word-break: normal;
	word-spacing: normal;
	white-space: normal;
	line-break: auto;
	font-size: 0.765625rem;
	word-wrap: break-word;
	background-color: #fff;
	background-clip: padding-box;
	border: 1px solid rgba(0, 0, 0, 0.2);
	border-radius: 0.3rem;
}

.popover .arrow {
	position: absolute;
	display: block;
	width: 1rem;
	height: 0.5rem;
	margin: 0 0.3rem;
}

.popover .arrow::before, .popover .arrow::after {
	position: absolute;
	display: block;
	content: "";
	border-color: transparent;
	border-style: solid;
}

.bs-popover-top, .bs-popover-auto[x-placement^="top"] {
	margin-bottom: 0.5rem;
}

.bs-popover-top>.arrow, .bs-popover-auto[x-placement^="top"]>.arrow {
	bottom: calc(( 0.5rem + 1px)* -1);
}

.bs-popover-top>.arrow::before, .bs-popover-auto[x-placement^="top"]>.arrow::before
	{
	bottom: 0;
	border-width: 0.5rem 0.5rem 0;
	border-top-color: rgba(0, 0, 0, 0.25);
}

.bs-popover-top>.arrow::after, .bs-popover-auto[x-placement^="top"]>.arrow::after
	{
	bottom: 1px;
	border-width: 0.5rem 0.5rem 0;
	border-top-color: #fff;
}

.bs-popover-right, .bs-popover-auto[x-placement^="right"] {
	margin-left: 0.5rem;
}

.bs-popover-right>.arrow, .bs-popover-auto[x-placement^="right"]>.arrow
	{
	left: calc(( 0.5rem + 1px)* -1);
	width: 0.5rem;
	height: 1rem;
	margin: 0.3rem 0;
}

.bs-popover-right>.arrow::before, .bs-popover-auto[x-placement^="right"]>.arrow::before
	{
	left: 0;
	border-width: 0.5rem 0.5rem 0.5rem 0;
	border-right-color: rgba(0, 0, 0, 0.25);
}

.bs-popover-right>.arrow::after, .bs-popover-auto[x-placement^="right"]>.arrow::after
	{
	left: 1px;
	border-width: 0.5rem 0.5rem 0.5rem 0;
	border-right-color: #fff;
}

.bs-popover-bottom, .bs-popover-auto[x-placement^="bottom"] {
	margin-top: 0.5rem;
}

.bs-popover-bottom>.arrow, .bs-popover-auto[x-placement^="bottom"]>.arrow
	{
	top: calc(( 0.5rem + 1px)* -1);
}

.bs-popover-bottom>.arrow::before, .bs-popover-auto[x-placement^="bottom"]>.arrow::before
	{
	top: 0;
	border-width: 0 0.5rem 0.5rem 0.5rem;
	border-bottom-color: rgba(0, 0, 0, 0.25);
}

.bs-popover-bottom>.arrow::after, .bs-popover-auto[x-placement^="bottom"]>.arrow::after
	{
	top: 1px;
	border-width: 0 0.5rem 0.5rem 0.5rem;
	border-bottom-color: #fff;
}

.bs-popover-bottom .popover-header::before, .bs-popover-auto[x-placement^="bottom"] .popover-header::before
	{
	position: absolute;
	top: 0;
	left: 50%;
	display: block;
	width: 1rem;
	margin-left: -0.5rem;
	content: "";
	border-bottom: 1px solid #f7f7f7;
}

.bs-popover-left, .bs-popover-auto[x-placement^="left"] {
	margin-right: 0.5rem;
}

.bs-popover-left>.arrow, .bs-popover-auto[x-placement^="left"]>.arrow {
	right: calc(( 0.5rem + 1px)* -1);
	width: 0.5rem;
	height: 1rem;
	margin: 0.3rem 0;
}

.bs-popover-left>.arrow::before, .bs-popover-auto[x-placement^="left"]>.arrow::before
	{
	right: 0;
	border-width: 0.5rem 0 0.5rem 0.5rem;
	border-left-color: rgba(0, 0, 0, 0.25);
}

.bs-popover-left>.arrow::after, .bs-popover-auto[x-placement^="left"]>.arrow::after
	{
	right: 1px;
	border-width: 0.5rem 0 0.5rem 0.5rem;
	border-left-color: #fff;
}

.popover-header {
	padding: 0.5rem 0.75rem;
	margin-bottom: 0;
	font-size: 0.875rem;
	color: #1e1e1e;
	background-color: #f7f7f7;
	border-bottom: 1px solid #ebebeb;
	border-top-left-radius: calc(0.3rem - 1px);
	border-top-right-radius: calc(0.3rem - 1px);
}

.popover-header:empty {
	display: none;
}

.popover-body {
	padding: 0.5rem 0.75rem;
	color: #7e7e7e;
}

.carousel {
	position: relative;
}

.carousel.pointer-event {
	touch-action: pan-y;
}

.carousel-inner {
	position: relative;
	width: 100%;
	overflow: hidden;
}

.carousel-inner::after {
	display: block;
	clear: both;
	content: "";
}

.carousel-item {
	position: relative;
	display: none;
	float: left;
	width: 100%;
	margin-right: -100%;
	backface-visibility: hidden;
	transition: transform 0.6s ease-in-out;
}

@media ( prefers-reduced-motion : reduce) {
	.carousel-item {
		transition: none;
	}
}

.carousel-item.active, .carousel-item-next, .carousel-item-prev {
	display: block;
}

.carousel-item-next:not(.carousel-item-left), .active.carousel-item-right
	{
	transform: translateX(100%);
}

.carousel-item-prev:not(.carousel-item-right), .active.carousel-item-left
	{
	transform: translateX(-100%);
}

.carousel-fade .carousel-item {
	opacity: 0;
	transition-property: opacity;
	transform: none;
}

.carousel-fade .carousel-item.active, .carousel-fade .carousel-item-next.carousel-item-left,
	.carousel-fade .carousel-item-prev.carousel-item-right {
	z-index: 1;
	opacity: 1;
}

.carousel-fade .active.carousel-item-left, .carousel-fade .active.carousel-item-right
	{
	z-index: 0;
	opacity: 0;
	transition: 0s 0.6s opacity;
}

@media ( prefers-reduced-motion : reduce) {
	.carousel-fade .active.carousel-item-left, .carousel-fade .active.carousel-item-right
		{
		transition: none;
	}
}

.carousel-control-prev, .carousel-control-next {
	position: absolute;
	top: 0;
	bottom: 0;
	z-index: 1;
	display: flex;
	align-items: center;
	justify-content: center;
	width: 15%;
	color: #fff;
	text-align: center;
	opacity: 0.5;
	transition: opacity 0.15s ease;
}

@media ( prefers-reduced-motion : reduce) {
	.carousel-control-prev, .carousel-control-next {
		transition: none;
	}
}

.carousel-control-prev:hover, .carousel-control-prev:focus,
	.carousel-control-next:hover, .carousel-control-next:focus {
	color: #fff;
	text-decoration: none;
	outline: 0;
	opacity: 0.9;
}

.carousel-control-prev {
	left: 0;
}

.carousel-control-next {
	right: 0;
}

.carousel-control-prev-icon, .carousel-control-next-icon {
	display: inline-block;
	width: 20px;
	height: 20px;
	background: no-repeat 50%/100% 100%;
}

.carousel-control-prev-icon {
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3e%3cpath d='M5.25 0l-4 4 4 4 1.5-1.5-2.5-2.5 2.5-2.5-1.5-1.5z'/%3e%3c/svg%3e");
}

.carousel-control-next-icon {
	background-image:
		url("data:image/svg+xml,%3csvg xmlns='http://www.w3.org/2000/svg' fill='%23fff' viewBox='0 0 8 8'%3e%3cpath d='M2.75 0l-1.5 1.5 2.5 2.5-2.5 2.5 1.5 1.5 4-4-4-4z'/%3e%3c/svg%3e");
}

.carousel-indicators {
	position: absolute;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 15;
	display: flex;
	justify-content: center;
	padding-left: 0;
	margin-right: 15%;
	margin-left: 15%;
	list-style: none;
}

.carousel-indicators li {
	box-sizing: content-box;
	flex: 0 1 auto;
	width: 30px;
	height: 3px;
	margin-right: 3px;
	margin-left: 3px;
	text-indent: -999px;
	cursor: pointer;
	background-color: #fff;
	background-clip: padding-box;
	border-top: 10px solid transparent;
	border-bottom: 10px solid transparent;
	opacity: .5;
	transition: opacity 0.6s ease;
}

@media ( prefers-reduced-motion : reduce) {
	.carousel-indicators li {
		transition: none;
	}
}

.carousel-indicators .active {
	opacity: 1;
}

.carousel-caption {
	position: absolute;
	right: 15%;
	bottom: 20px;
	left: 15%;
	z-index: 10;
	padding-top: 20px;
	padding-bottom: 20px;
	color: #fff;
	text-align: center;
}

@
keyframes spinner-border {to { transform:rotate(360deg);
	
}

}
.spinner-border {
	display: inline-block;
	width: 2rem;
	height: 2rem;
	vertical-align: text-bottom;
	border: 0.25em solid currentColor;
	border-right-color: transparent;
	border-radius: 50%;
	animation: spinner-border .75s linear infinite;
}

.spinner-border-sm {
	width: 1rem;
	height: 1rem;
	border-width: 0.2em;
}

@
keyframes spinner-grow { 0% {
	transform: scale(0);
}

50
%
{
opacity
:
1;
}
}
.spinner-grow {
	display: inline-block;
	width: 2rem;
	height: 2rem;
	vertical-align: text-bottom;
	background-color: currentColor;
	border-radius: 50%;
	opacity: 0;
	animation: spinner-grow .75s linear infinite;
}

.spinner-grow-sm {
	width: 1rem;
	height: 1rem;
}

.align-baseline {
	vertical-align: baseline !important;
}

.align-top {
	vertical-align: top !important;
}

.align-middle {
	vertical-align: middle !important;
}

.align-bottom {
	vertical-align: bottom !important;
}

.align-text-bottom {
	vertical-align: text-bottom !important;
}

.align-text-top {
	vertical-align: text-top !important;
}

.bg-primary {
	background-color: #04764e !important;
}

a.bg-primary:hover, a.bg-primary:focus, button.bg-primary:hover, button.bg-primary:focus
	{
	background-color: #02452d !important;
}

.bg-secondary {
	background-color: #ffe600 !important;
}

a.bg-secondary:hover, a.bg-secondary:focus, button.bg-secondary:hover,
	button.bg-secondary:focus {
	background-color: #ccb800 !important;
}

.bg-success {
	background-color: #79b530 !important;
}

a.bg-success:hover, a.bg-success:focus, button.bg-success:hover, button.bg-success:focus
	{
	background-color: #5e8d25 !important;
}

.bg-info {
	background-color: #2781d5 !important;
}

a.bg-info:hover, a.bg-info:focus, button.bg-info:hover, button.bg-info:focus
	{
	background-color: #1f67aa !important;
}

.bg-warning {
	background-color: #ff7a01 !important;
}

a.bg-warning:hover, a.bg-warning:focus, button.bg-warning:hover, button.bg-warning:focus
	{
	background-color: #cd6200 !important;
}

.bg-danger {
	background-color: #ff2625 !important;
}

a.bg-danger:hover, a.bg-danger:focus, button.bg-danger:hover, button.bg-danger:focus
	{
	background-color: #f10100 !important;
}

.bg-light {
	background-color: #f4f4f4 !important;
}

a.bg-light:hover, a.bg-light:focus, button.bg-light:hover, button.bg-light:focus
	{
	background-color: #dbdbdb !important;
}

.bg-dark {
	background-color: #6e6e6e !important;
}

a.bg-dark:hover, a.bg-dark:focus, button.bg-dark:hover, button.bg-dark:focus
	{
	background-color: #555555 !important;
}

.bg-white {
	background-color: #fff !important;
}

.bg-transparent {
	background-color: transparent !important;
}

.border {
	border: 1px solid #EEEEEE !important;
}

.border-top {
	border-top: 1px solid #EEEEEE !important;
}

.border-right {
	border-right: 1px solid #EEEEEE !important;
}

.border-bottom {
	border-bottom: 1px solid #EEEEEE !important;
}

.border-left {
	border-left: 1px solid #EEEEEE !important;
}

.border-0 {
	border: 0 !important;
}

.border-top-0 {
	border-top: 0 !important;
}

.border-right-0 {
	border-right: 0 !important;
}

.border-bottom-0 {
	border-bottom: 0 !important;
}

.border-left-0 {
	border-left: 0 !important;
}

.border-primary {
	border-color: #04764e !important;
}

.border-secondary {
	border-color: #ffe600 !important;
}

.border-success {
	border-color: #79b530 !important;
}

.border-info {
	border-color: #2781d5 !important;
}

.border-warning {
	border-color: #ff7a01 !important;
}

.border-danger {
	border-color: #ff2625 !important;
}

.border-light {
	border-color: #f4f4f4 !important;
}

.border-dark {
	border-color: #6e6e6e !important;
}

.border-white {
	border-color: #fff !important;
}

.rounded-sm {
	border-radius: 0.2rem !important;
}

.rounded {
	border-radius: 1.25rem !important;
}

.rounded-top {
	border-top-left-radius: 1.25rem !important;
	border-top-right-radius: 1.25rem !important;
}

.rounded-right {
	border-top-right-radius: 1.25rem !important;
	border-bottom-right-radius: 1.25rem !important;
}

.rounded-bottom {
	border-bottom-right-radius: 1.25rem !important;
	border-bottom-left-radius: 1.25rem !important;
}

.rounded-left {
	border-top-left-radius: 1.25rem !important;
	border-bottom-left-radius: 1.25rem !important;
}

.rounded-lg {
	border-radius: 0.3rem !important;
}

.rounded-circle {
	border-radius: 50% !important;
}

.rounded-pill {
	border-radius: 50rem !important;
}

.rounded-0 {
	border-radius: 0 !important;
}

.clearfix::after {
	display: block;
	clear: both;
	content: "";
}

.d-none {
	display: none !important;
}

.d-inline {
	display: inline !important;
}

.d-inline-block {
	display: inline-block !important;
}

.d-block {
	display: block !important;
}

.d-table {
	display: table !important;
}

.d-table-row {
	display: table-row !important;
}

.d-table-cell {
	display: table-cell !important;
}

.d-flex {
	display: flex !important;
}

.d-inline-flex {
	display: inline-flex !important;
}

@media ( min-width : 576px) {
	.d-sm-none {
		display: none !important;
	}
	.d-sm-inline {
		display: inline !important;
	}
	.d-sm-inline-block {
		display: inline-block !important;
	}
	.d-sm-block {
		display: block !important;
	}
	.d-sm-table {
		display: table !important;
	}
	.d-sm-table-row {
		display: table-row !important;
	}
	.d-sm-table-cell {
		display: table-cell !important;
	}
	.d-sm-flex {
		display: flex !important;
	}
	.d-sm-inline-flex {
		display: inline-flex !important;
	}
}

@media ( min-width : 768px) {
	.d-md-none {
		display: none !important;
	}
	.d-md-inline {
		display: inline !important;
	}
	.d-md-inline-block {
		display: inline-block !important;
	}
	.d-md-block {
		display: block !important;
	}
	.d-md-table {
		display: table !important;
	}
	.d-md-table-row {
		display: table-row !important;
	}
	.d-md-table-cell {
		display: table-cell !important;
	}
	.d-md-flex {
		display: flex !important;
	}
	.d-md-inline-flex {
		display: inline-flex !important;
	}
}

@media ( min-width : 992px) {
	.d-lg-none {
		display: none !important;
	}
	.d-lg-inline {
		display: inline !important;
	}
	.d-lg-inline-block {
		display: inline-block !important;
	}
	.d-lg-block {
		display: block !important;
	}
	.d-lg-table {
		display: table !important;
	}
	.d-lg-table-row {
		display: table-row !important;
	}
	.d-lg-table-cell {
		display: table-cell !important;
	}
	.d-lg-flex {
		display: flex !important;
	}
	.d-lg-inline-flex {
		display: inline-flex !important;
	}
}

@media ( min-width : 1200px) {
	.d-xl-none {
		display: none !important;
	}
	.d-xl-inline {
		display: inline !important;
	}
	.d-xl-inline-block {
		display: inline-block !important;
	}
	.d-xl-block {
		display: block !important;
	}
	.d-xl-table {
		display: table !important;
	}
	.d-xl-table-row {
		display: table-row !important;
	}
	.d-xl-table-cell {
		display: table-cell !important;
	}
	.d-xl-flex {
		display: flex !important;
	}
	.d-xl-inline-flex {
		display: inline-flex !important;
	}
}

@media ( min-width : 1440) {
	.d-xxl-none {
		display: none !important;
	}
	.d-xxl-inline {
		display: inline !important;
	}
	.d-xxl-inline-block {
		display: inline-block !important;
	}
	.d-xxl-block {
		display: block !important;
	}
	.d-xxl-table {
		display: table !important;
	}
	.d-xxl-table-row {
		display: table-row !important;
	}
	.d-xxl-table-cell {
		display: table-cell !important;
	}
	.d-xxl-flex {
		display: flex !important;
	}
	.d-xxl-inline-flex {
		display: inline-flex !important;
	}
}

@media print {
	.d-print-none {
		display: none !important;
	}
	.d-print-inline {
		display: inline !important;
	}
	.d-print-inline-block {
		display: inline-block !important;
	}
	.d-print-block {
		display: block !important;
	}
	.d-print-table {
		display: table !important;
	}
	.d-print-table-row {
		display: table-row !important;
	}
	.d-print-table-cell {
		display: table-cell !important;
	}
	.d-print-flex {
		display: flex !important;
	}
	.d-print-inline-flex {
		display: inline-flex !important;
	}
}

.embed-responsive {
	position: relative;
	display: block;
	width: 100%;
	padding: 0;
	overflow: hidden;
}

.embed-responsive::before {
	display: block;
	content: "";
}

.embed-responsive .embed-responsive-item, .embed-responsive iframe,
	.embed-responsive embed, .embed-responsive object, .embed-responsive video
	{
	position: absolute;
	top: 0;
	bottom: 0;
	left: 0;
	width: 100%;
	height: 100%;
	border: 0;
}

.embed-responsive-21by9::before {
	padding-top: 42.8571428571%;
}

.embed-responsive-16by9::before {
	padding-top: 56.25%;
}

.embed-responsive-4by3::before {
	padding-top: 75%;
}

.embed-responsive-1by1::before {
	padding-top: 100%;
}

.flex-row {
	flex-direction: row !important;
}

.flex-column {
	flex-direction: column !important;
}

.flex-row-reverse {
	flex-direction: row-reverse !important;
}

.flex-column-reverse {
	flex-direction: column-reverse !important;
}

.flex-wrap {
	flex-wrap: wrap !important;
}

.flex-nowrap {
	flex-wrap: nowrap !important;
}

.flex-wrap-reverse {
	flex-wrap: wrap-reverse !important;
}

.flex-fill {
	flex: 1 1 auto !important;
}

.flex-grow-0 {
	flex-grow: 0 !important;
}

.flex-grow-1 {
	flex-grow: 1 !important;
}

.flex-shrink-0 {
	flex-shrink: 0 !important;
}

.flex-shrink-1 {
	flex-shrink: 1 !important;
}

.justify-content-start {
	justify-content: flex-start !important;
}

.justify-content-end {
	justify-content: flex-end !important;
}

.justify-content-center {
	justify-content: center !important;
}

.justify-content-between {
	justify-content: space-between !important;
}

.justify-content-around {
	justify-content: space-around !important;
}

.align-items-start {
	align-items: flex-start !important;
}

.align-items-end {
	align-items: flex-end !important;
}

.align-items-center {
	align-items: center !important;
}

.align-items-baseline {
	align-items: baseline !important;
}

.align-items-stretch {
	align-items: stretch !important;
}

.align-content-start {
	align-content: flex-start !important;
}

.align-content-end {
	align-content: flex-end !important;
}

.align-content-center {
	align-content: center !important;
}

.align-content-between {
	align-content: space-between !important;
}

.align-content-around {
	align-content: space-around !important;
}

.align-content-stretch {
	align-content: stretch !important;
}

.align-self-auto {
	align-self: auto !important;
}

.align-self-start {
	align-self: flex-start !important;
}

.align-self-end {
	align-self: flex-end !important;
}

.align-self-center {
	align-self: center !important;
}

.align-self-baseline {
	align-self: baseline !important;
}

.align-self-stretch {
	align-self: stretch !important;
}

@media ( min-width : 576px) {
	.flex-sm-row {
		flex-direction: row !important;
	}
	.flex-sm-column {
		flex-direction: column !important;
	}
	.flex-sm-row-reverse {
		flex-direction: row-reverse !important;
	}
	.flex-sm-column-reverse {
		flex-direction: column-reverse !important;
	}
	.flex-sm-wrap {
		flex-wrap: wrap !important;
	}
	.flex-sm-nowrap {
		flex-wrap: nowrap !important;
	}
	.flex-sm-wrap-reverse {
		flex-wrap: wrap-reverse !important;
	}
	.flex-sm-fill {
		flex: 1 1 auto !important;
	}
	.flex-sm-grow-0 {
		flex-grow: 0 !important;
	}
	.flex-sm-grow-1 {
		flex-grow: 1 !important;
	}
	.flex-sm-shrink-0 {
		flex-shrink: 0 !important;
	}
	.flex-sm-shrink-1 {
		flex-shrink: 1 !important;
	}
	.justify-content-sm-start {
		justify-content: flex-start !important;
	}
	.justify-content-sm-end {
		justify-content: flex-end !important;
	}
	.justify-content-sm-center {
		justify-content: center !important;
	}
	.justify-content-sm-between {
		justify-content: space-between !important;
	}
	.justify-content-sm-around {
		justify-content: space-around !important;
	}
	.align-items-sm-start {
		align-items: flex-start !important;
	}
	.align-items-sm-end {
		align-items: flex-end !important;
	}
	.align-items-sm-center {
		align-items: center !important;
	}
	.align-items-sm-baseline {
		align-items: baseline !important;
	}
	.align-items-sm-stretch {
		align-items: stretch !important;
	}
	.align-content-sm-start {
		align-content: flex-start !important;
	}
	.align-content-sm-end {
		align-content: flex-end !important;
	}
	.align-content-sm-center {
		align-content: center !important;
	}
	.align-content-sm-between {
		align-content: space-between !important;
	}
	.align-content-sm-around {
		align-content: space-around !important;
	}
	.align-content-sm-stretch {
		align-content: stretch !important;
	}
	.align-self-sm-auto {
		align-self: auto !important;
	}
	.align-self-sm-start {
		align-self: flex-start !important;
	}
	.align-self-sm-end {
		align-self: flex-end !important;
	}
	.align-self-sm-center {
		align-self: center !important;
	}
	.align-self-sm-baseline {
		align-self: baseline !important;
	}
	.align-self-sm-stretch {
		align-self: stretch !important;
	}
}

@media ( min-width : 768px) {
	.flex-md-row {
		flex-direction: row !important;
	}
	.flex-md-column {
		flex-direction: column !important;
	}
	.flex-md-row-reverse {
		flex-direction: row-reverse !important;
	}
	.flex-md-column-reverse {
		flex-direction: column-reverse !important;
	}
	.flex-md-wrap {
		flex-wrap: wrap !important;
	}
	.flex-md-nowrap {
		flex-wrap: nowrap !important;
	}
	.flex-md-wrap-reverse {
		flex-wrap: wrap-reverse !important;
	}
	.flex-md-fill {
		flex: 1 1 auto !important;
	}
	.flex-md-grow-0 {
		flex-grow: 0 !important;
	}
	.flex-md-grow-1 {
		flex-grow: 1 !important;
	}
	.flex-md-shrink-0 {
		flex-shrink: 0 !important;
	}
	.flex-md-shrink-1 {
		flex-shrink: 1 !important;
	}
	.justify-content-md-start {
		justify-content: flex-start !important;
	}
	.justify-content-md-end {
		justify-content: flex-end !important;
	}
	.justify-content-md-center {
		justify-content: center !important;
	}
	.justify-content-md-between {
		justify-content: space-between !important;
	}
	.justify-content-md-around {
		justify-content: space-around !important;
	}
	.align-items-md-start {
		align-items: flex-start !important;
	}
	.align-items-md-end {
		align-items: flex-end !important;
	}
	.align-items-md-center {
		align-items: center !important;
	}
	.align-items-md-baseline {
		align-items: baseline !important;
	}
	.align-items-md-stretch {
		align-items: stretch !important;
	}
	.align-content-md-start {
		align-content: flex-start !important;
	}
	.align-content-md-end {
		align-content: flex-end !important;
	}
	.align-content-md-center {
		align-content: center !important;
	}
	.align-content-md-between {
		align-content: space-between !important;
	}
	.align-content-md-around {
		align-content: space-around !important;
	}
	.align-content-md-stretch {
		align-content: stretch !important;
	}
	.align-self-md-auto {
		align-self: auto !important;
	}
	.align-self-md-start {
		align-self: flex-start !important;
	}
	.align-self-md-end {
		align-self: flex-end !important;
	}
	.align-self-md-center {
		align-self: center !important;
	}
	.align-self-md-baseline {
		align-self: baseline !important;
	}
	.align-self-md-stretch {
		align-self: stretch !important;
	}
}

@media ( min-width : 992px) {
	.flex-lg-row {
		flex-direction: row !important;
	}
	.flex-lg-column {
		flex-direction: column !important;
	}
	.flex-lg-row-reverse {
		flex-direction: row-reverse !important;
	}
	.flex-lg-column-reverse {
		flex-direction: column-reverse !important;
	}
	.flex-lg-wrap {
		flex-wrap: wrap !important;
	}
	.flex-lg-nowrap {
		flex-wrap: nowrap !important;
	}
	.flex-lg-wrap-reverse {
		flex-wrap: wrap-reverse !important;
	}
	.flex-lg-fill {
		flex: 1 1 auto !important;
	}
	.flex-lg-grow-0 {
		flex-grow: 0 !important;
	}
	.flex-lg-grow-1 {
		flex-grow: 1 !important;
	}
	.flex-lg-shrink-0 {
		flex-shrink: 0 !important;
	}
	.flex-lg-shrink-1 {
		flex-shrink: 1 !important;
	}
	.justify-content-lg-start {
		justify-content: flex-start !important;
	}
	.justify-content-lg-end {
		justify-content: flex-end !important;
	}
	.justify-content-lg-center {
		justify-content: center !important;
	}
	.justify-content-lg-between {
		justify-content: space-between !important;
	}
	.justify-content-lg-around {
		justify-content: space-around !important;
	}
	.align-items-lg-start {
		align-items: flex-start !important;
	}
	.align-items-lg-end {
		align-items: flex-end !important;
	}
	.align-items-lg-center {
		align-items: center !important;
	}
	.align-items-lg-baseline {
		align-items: baseline !important;
	}
	.align-items-lg-stretch {
		align-items: stretch !important;
	}
	.align-content-lg-start {
		align-content: flex-start !important;
	}
	.align-content-lg-end {
		align-content: flex-end !important;
	}
	.align-content-lg-center {
		align-content: center !important;
	}
	.align-content-lg-between {
		align-content: space-between !important;
	}
	.align-content-lg-around {
		align-content: space-around !important;
	}
	.align-content-lg-stretch {
		align-content: stretch !important;
	}
	.align-self-lg-auto {
		align-self: auto !important;
	}
	.align-self-lg-start {
		align-self: flex-start !important;
	}
	.align-self-lg-end {
		align-self: flex-end !important;
	}
	.align-self-lg-center {
		align-self: center !important;
	}
	.align-self-lg-baseline {
		align-self: baseline !important;
	}
	.align-self-lg-stretch {
		align-self: stretch !important;
	}
}

@media ( min-width : 1200px) {
	.flex-xl-row {
		flex-direction: row !important;
	}
	.flex-xl-column {
		flex-direction: column !important;
	}
	.flex-xl-row-reverse {
		flex-direction: row-reverse !important;
	}
	.flex-xl-column-reverse {
		flex-direction: column-reverse !important;
	}
	.flex-xl-wrap {
		flex-wrap: wrap !important;
	}
	.flex-xl-nowrap {
		flex-wrap: nowrap !important;
	}
	.flex-xl-wrap-reverse {
		flex-wrap: wrap-reverse !important;
	}
	.flex-xl-fill {
		flex: 1 1 auto !important;
	}
	.flex-xl-grow-0 {
		flex-grow: 0 !important;
	}
	.flex-xl-grow-1 {
		flex-grow: 1 !important;
	}
	.flex-xl-shrink-0 {
		flex-shrink: 0 !important;
	}
	.flex-xl-shrink-1 {
		flex-shrink: 1 !important;
	}
	.justify-content-xl-start {
		justify-content: flex-start !important;
	}
	.justify-content-xl-end {
		justify-content: flex-end !important;
	}
	.justify-content-xl-center {
		justify-content: center !important;
	}
	.justify-content-xl-between {
		justify-content: space-between !important;
	}
	.justify-content-xl-around {
		justify-content: space-around !important;
	}
	.align-items-xl-start {
		align-items: flex-start !important;
	}
	.align-items-xl-end {
		align-items: flex-end !important;
	}
	.align-items-xl-center {
		align-items: center !important;
	}
	.align-items-xl-baseline {
		align-items: baseline !important;
	}
	.align-items-xl-stretch {
		align-items: stretch !important;
	}
	.align-content-xl-start {
		align-content: flex-start !important;
	}
	.align-content-xl-end {
		align-content: flex-end !important;
	}
	.align-content-xl-center {
		align-content: center !important;
	}
	.align-content-xl-between {
		align-content: space-between !important;
	}
	.align-content-xl-around {
		align-content: space-around !important;
	}
	.align-content-xl-stretch {
		align-content: stretch !important;
	}
	.align-self-xl-auto {
		align-self: auto !important;
	}
	.align-self-xl-start {
		align-self: flex-start !important;
	}
	.align-self-xl-end {
		align-self: flex-end !important;
	}
	.align-self-xl-center {
		align-self: center !important;
	}
	.align-self-xl-baseline {
		align-self: baseline !important;
	}
	.align-self-xl-stretch {
		align-self: stretch !important;
	}
}

@media ( min-width : 1440) {
	.flex-xxl-row {
		flex-direction: row !important;
	}
	.flex-xxl-column {
		flex-direction: column !important;
	}
	.flex-xxl-row-reverse {
		flex-direction: row-reverse !important;
	}
	.flex-xxl-column-reverse {
		flex-direction: column-reverse !important;
	}
	.flex-xxl-wrap {
		flex-wrap: wrap !important;
	}
	.flex-xxl-nowrap {
		flex-wrap: nowrap !important;
	}
	.flex-xxl-wrap-reverse {
		flex-wrap: wrap-reverse !important;
	}
	.flex-xxl-fill {
		flex: 1 1 auto !important;
	}
	.flex-xxl-grow-0 {
		flex-grow: 0 !important;
	}
	.flex-xxl-grow-1 {
		flex-grow: 1 !important;
	}
	.flex-xxl-shrink-0 {
		flex-shrink: 0 !important;
	}
	.flex-xxl-shrink-1 {
		flex-shrink: 1 !important;
	}
	.justify-content-xxl-start {
		justify-content: flex-start !important;
	}
	.justify-content-xxl-end {
		justify-content: flex-end !important;
	}
	.justify-content-xxl-center {
		justify-content: center !important;
	}
	.justify-content-xxl-between {
		justify-content: space-between !important;
	}
	.justify-content-xxl-around {
		justify-content: space-around !important;
	}
	.align-items-xxl-start {
		align-items: flex-start !important;
	}
	.align-items-xxl-end {
		align-items: flex-end !important;
	}
	.align-items-xxl-center {
		align-items: center !important;
	}
	.align-items-xxl-baseline {
		align-items: baseline !important;
	}
	.align-items-xxl-stretch {
		align-items: stretch !important;
	}
	.align-content-xxl-start {
		align-content: flex-start !important;
	}
	.align-content-xxl-end {
		align-content: flex-end !important;
	}
	.align-content-xxl-center {
		align-content: center !important;
	}
	.align-content-xxl-between {
		align-content: space-between !important;
	}
	.align-content-xxl-around {
		align-content: space-around !important;
	}
	.align-content-xxl-stretch {
		align-content: stretch !important;
	}
	.align-self-xxl-auto {
		align-self: auto !important;
	}
	.align-self-xxl-start {
		align-self: flex-start !important;
	}
	.align-self-xxl-end {
		align-self: flex-end !important;
	}
	.align-self-xxl-center {
		align-self: center !important;
	}
	.align-self-xxl-baseline {
		align-self: baseline !important;
	}
	.align-self-xxl-stretch {
		align-self: stretch !important;
	}
}

.float-left {
	float: left !important;
}

.float-right {
	float: right !important;
}

.float-none {
	float: none !important;
}

@media ( min-width : 576px) {
	.float-sm-left {
		float: left !important;
	}
	.float-sm-right {
		float: right !important;
	}
	.float-sm-none {
		float: none !important;
	}
}

@media ( min-width : 768px) {
	.float-md-left {
		float: left !important;
	}
	.float-md-right {
		float: right !important;
	}
	.float-md-none {
		float: none !important;
	}
}

@media ( min-width : 992px) {
	.float-lg-left {
		float: left !important;
	}
	.float-lg-right {
		float: right !important;
	}
	.float-lg-none {
		float: none !important;
	}
}

@media ( min-width : 1200px) {
	.float-xl-left {
		float: left !important;
	}
	.float-xl-right {
		float: right !important;
	}
	.float-xl-none {
		float: none !important;
	}
}

@media ( min-width : 1440) {
	.float-xxl-left {
		float: left !important;
	}
	.float-xxl-right {
		float: right !important;
	}
	.float-xxl-none {
		float: none !important;
	}
}

.overflow-auto {
	overflow: auto !important;
}

.overflow-hidden {
	overflow: hidden !important;
}

.position-static {
	position: static !important;
}

.position-relative {
	position: relative !important;
}

.position-absolute {
	position: absolute !important;
}

.position-fixed {
	position: fixed !important;
}

.position-sticky {
	position: sticky !important;
}

.fixed-top {
	position: fixed;
	top: 0;
	right: 0;
	left: 0;
	z-index: 1030;
}

.fixed-bottom {
	position: fixed;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 1030;
}

@
supports (position: sticky) { .sticky-top { position:sticky;
	top: 0;
	z-index: 1020;
}

}
.sr-only {
	position: absolute;
	width: 1px;
	height: 1px;
	padding: 0;
	overflow: hidden;
	clip: rect(0, 0, 0, 0);
	white-space: nowrap;
	border: 0;
}

.sr-only-focusable:active, .sr-only-focusable:focus {
	position: static;
	width: auto;
	height: auto;
	overflow: visible;
	clip: auto;
	white-space: normal;
}

.shadow-sm {
	box-shadow: 0 0.125rem 0.25rem rgba(0, 0, 0, 0.075) !important;
}

.shadow {
	box-shadow: 0 0.5rem 1rem rgba(0, 0, 0, 0.15) !important;
}

.shadow-lg {
	box-shadow: 0 1rem 3rem rgba(0, 0, 0, 0.175) !important;
}

.shadow-none {
	box-shadow: none !important;
}

.w-25 {
	width: 25% !important;
}

.w-50 {
	width: 50% !important;
}

.w-75 {
	width: 75% !important;
}

.w-100 {
	width: 100% !important;
}

.w-auto {
	width: auto !important;
}

.h-25 {
	height: 25% !important;
}

.h-50 {
	height: 50% !important;
}

.h-75 {
	height: 75% !important;
}

.h-100 {
	height: 100% !important;
}

.h-auto {
	height: auto !important;
}

.mw-100 {
	max-width: 100% !important;
}

.mh-100 {
	max-height: 100% !important;
}

.min-vw-100 {
	min-width: 100vw !important;
}

.min-vh-100 {
	min-height: 100vh !important;
}

.vw-100 {
	width: 100vw !important;
}

.vh-100 {
	height: 100vh !important;
}

.stretched-link::after {
	position: absolute;
	top: 0;
	right: 0;
	bottom: 0;
	left: 0;
	z-index: 1;
	pointer-events: auto;
	content: "";
	background-color: rgba(0, 0, 0, 0);
}

.m-0 {
	margin: 0 !important;
}

.mt-0, .my-0 {
	margin-top: 0 !important;
}

.mr-0, .mx-0 {
	margin-right: 0 !important;
}

.mb-0, .my-0 {
	margin-bottom: 0 !important;
}

.ml-0, .mx-0 {
	margin-left: 0 !important;
}

.m-1 {
	margin: 0.25rem !important;
}

.mt-1, .my-1 {
	margin-top: 0.25rem !important;
}

.mr-1, .mx-1 {
	margin-right: 0.25rem !important;
}

.mb-1, .my-1 {
	margin-bottom: 0.25rem !important;
}

.ml-1, .mx-1 {
	margin-left: 0.25rem !important;
}

.m-2 {
	margin: 0.5rem !important;
}

.mt-2, .my-2 {
	margin-top: 0.5rem !important;
}

.mr-2, .mx-2 {
	margin-right: 0.5rem !important;
}

.mb-2, .my-2 {
	margin-bottom: 0.5rem !important;
}

.ml-2, .mx-2 {
	margin-left: 0.5rem !important;
}

.m-3 {
	margin: 1rem !important;
}

.mt-3, .my-3 {
	margin-top: 1rem !important;
}

.mr-3, .mx-3 {
	margin-right: 1rem !important;
}

.mb-3, .my-3 {
	margin-bottom: 1rem !important;
}

.ml-3, .mx-3 {
	margin-left: 1rem !important;
}

.m-4 {
	margin: 1.5rem !important;
}

.mt-4, .my-4 {
	margin-top: 1.5rem !important;
}

.mr-4, .mx-4 {
	margin-right: 1.5rem !important;
}

.mb-4, .my-4 {
	margin-bottom: 1.5rem !important;
}

.ml-4, .mx-4 {
	margin-left: 1.5rem !important;
}

.m-5 {
	margin: 3rem !important;
}

.mt-5, .my-5 {
	margin-top: 3rem !important;
}

.mr-5, .mx-5 {
	margin-right: 3rem !important;
}

.mb-5, .my-5 {
	margin-bottom: 3rem !important;
}

.ml-5, .mx-5 {
	margin-left: 3rem !important;
}

.p-0 {
	padding: 0 !important;
}

.pt-0, .py-0 {
	padding-top: 0 !important;
}

.pr-0, .px-0 {
	padding-right: 0 !important;
}

.pb-0, .py-0 {
	padding-bottom: 0 !important;
}

.pl-0, .px-0 {
	padding-left: 0 !important;
}

.p-1 {
	padding: 0.25rem !important;
}

.pt-1, .py-1 {
	padding-top: 0.25rem !important;
}

.pr-1, .px-1 {
	padding-right: 0.25rem !important;
}

.pb-1, .py-1 {
	padding-bottom: 0.25rem !important;
}

.pl-1, .px-1 {
	padding-left: 0.25rem !important;
}

.p-2 {
	padding: 0.5rem !important;
}

.pt-2, .py-2 {
	padding-top: 0.5rem !important;
}

.pr-2, .px-2 {
	padding-right: 0.5rem !important;
}

.pb-2, .py-2 {
	padding-bottom: 0.5rem !important;
}

.pl-2, .px-2 {
	padding-left: 0.5rem !important;
}

.p-3 {
	padding: 1rem !important;
}

.pt-3, .py-3 {
	padding-top: 1rem !important;
}

.pr-3, .px-3 {
	padding-right: 1rem !important;
}

.pb-3, .py-3 {
	padding-bottom: 1rem !important;
}

.pl-3, .px-3 {
	padding-left: 1rem !important;
}

.p-4 {
	padding: 1.5rem !important;
}

.pt-4, .py-4 {
	padding-top: 1.5rem !important;
}

.pr-4, .px-4 {
	padding-right: 1.5rem !important;
}

.pb-4, .py-4 {
	padding-bottom: 1.5rem !important;
}

.pl-4, .px-4 {
	padding-left: 1.5rem !important;
}

.p-5 {
	padding: 3rem !important;
}

.pt-5, .py-5 {
	padding-top: 3rem !important;
}

.pr-5, .px-5 {
	padding-right: 3rem !important;
}

.pb-5, .py-5 {
	padding-bottom: 3rem !important;
}

.pl-5, .px-5 {
	padding-left: 3rem !important;
}

.m-n1 {
	margin: -0.25rem !important;
}

.mt-n1, .my-n1 {
	margin-top: -0.25rem !important;
}

.mr-n1, .mx-n1 {
	margin-right: -0.25rem !important;
}

.mb-n1, .my-n1 {
	margin-bottom: -0.25rem !important;
}

.ml-n1, .mx-n1 {
	margin-left: -0.25rem !important;
}

.m-n2 {
	margin: -0.5rem !important;
}

.mt-n2, .my-n2 {
	margin-top: -0.5rem !important;
}

.mr-n2, .mx-n2 {
	margin-right: -0.5rem !important;
}

.mb-n2, .my-n2 {
	margin-bottom: -0.5rem !important;
}

.ml-n2, .mx-n2 {
	margin-left: -0.5rem !important;
}

.m-n3 {
	margin: -1rem !important;
}

.mt-n3, .my-n3 {
	margin-top: -1rem !important;
}

.mr-n3, .mx-n3 {
	margin-right: -1rem !important;
}

.mb-n3, .my-n3 {
	margin-bottom: -1rem !important;
}

.ml-n3, .mx-n3 {
	margin-left: -1rem !important;
}

.m-n4 {
	margin: -1.5rem !important;
}

.mt-n4, .my-n4 {
	margin-top: -1.5rem !important;
}

.mr-n4, .mx-n4 {
	margin-right: -1.5rem !important;
}

.mb-n4, .my-n4 {
	margin-bottom: -1.5rem !important;
}

.ml-n4, .mx-n4 {
	margin-left: -1.5rem !important;
}

.m-n5 {
	margin: -3rem !important;
}

.mt-n5, .my-n5 {
	margin-top: -3rem !important;
}

.mr-n5, .mx-n5 {
	margin-right: -3rem !important;
}

.mb-n5, .my-n5 {
	margin-bottom: -3rem !important;
}

.ml-n5, .mx-n5 {
	margin-left: -3rem !important;
}

.m-auto {
	margin: auto !important;
}

.mt-auto, .my-auto {
	margin-top: auto !important;
}

.mr-auto, .mx-auto {
	margin-right: auto !important;
}

.mb-auto, .my-auto {
	margin-bottom: auto !important;
}

.ml-auto, .mx-auto {
	margin-left: auto !important;
}

@media ( min-width : 576px) {
	.m-sm-0 {
		margin: 0 !important;
	}
	.mt-sm-0, .my-sm-0 {
		margin-top: 0 !important;
	}
	.mr-sm-0, .mx-sm-0 {
		margin-right: 0 !important;
	}
	.mb-sm-0, .my-sm-0 {
		margin-bottom: 0 !important;
	}
	.ml-sm-0, .mx-sm-0 {
		margin-left: 0 !important;
	}
	.m-sm-1 {
		margin: 0.25rem !important;
	}
	.mt-sm-1, .my-sm-1 {
		margin-top: 0.25rem !important;
	}
	.mr-sm-1, .mx-sm-1 {
		margin-right: 0.25rem !important;
	}
	.mb-sm-1, .my-sm-1 {
		margin-bottom: 0.25rem !important;
	}
	.ml-sm-1, .mx-sm-1 {
		margin-left: 0.25rem !important;
	}
	.m-sm-2 {
		margin: 0.5rem !important;
	}
	.mt-sm-2, .my-sm-2 {
		margin-top: 0.5rem !important;
	}
	.mr-sm-2, .mx-sm-2 {
		margin-right: 0.5rem !important;
	}
	.mb-sm-2, .my-sm-2 {
		margin-bottom: 0.5rem !important;
	}
	.ml-sm-2, .mx-sm-2 {
		margin-left: 0.5rem !important;
	}
	.m-sm-3 {
		margin: 1rem !important;
	}
	.mt-sm-3, .my-sm-3 {
		margin-top: 1rem !important;
	}
	.mr-sm-3, .mx-sm-3 {
		margin-right: 1rem !important;
	}
	.mb-sm-3, .my-sm-3 {
		margin-bottom: 1rem !important;
	}
	.ml-sm-3, .mx-sm-3 {
		margin-left: 1rem !important;
	}
	.m-sm-4 {
		margin: 1.5rem !important;
	}
	.mt-sm-4, .my-sm-4 {
		margin-top: 1.5rem !important;
	}
	.mr-sm-4, .mx-sm-4 {
		margin-right: 1.5rem !important;
	}
	.mb-sm-4, .my-sm-4 {
		margin-bottom: 1.5rem !important;
	}
	.ml-sm-4, .mx-sm-4 {
		margin-left: 1.5rem !important;
	}
	.m-sm-5 {
		margin: 3rem !important;
	}
	.mt-sm-5, .my-sm-5 {
		margin-top: 3rem !important;
	}
	.mr-sm-5, .mx-sm-5 {
		margin-right: 3rem !important;
	}
	.mb-sm-5, .my-sm-5 {
		margin-bottom: 3rem !important;
	}
	.ml-sm-5, .mx-sm-5 {
		margin-left: 3rem !important;
	}
	.p-sm-0 {
		padding: 0 !important;
	}
	.pt-sm-0, .py-sm-0 {
		padding-top: 0 !important;
	}
	.pr-sm-0, .px-sm-0 {
		padding-right: 0 !important;
	}
	.pb-sm-0, .py-sm-0 {
		padding-bottom: 0 !important;
	}
	.pl-sm-0, .px-sm-0 {
		padding-left: 0 !important;
	}
	.p-sm-1 {
		padding: 0.25rem !important;
	}
	.pt-sm-1, .py-sm-1 {
		padding-top: 0.25rem !important;
	}
	.pr-sm-1, .px-sm-1 {
		padding-right: 0.25rem !important;
	}
	.pb-sm-1, .py-sm-1 {
		padding-bottom: 0.25rem !important;
	}
	.pl-sm-1, .px-sm-1 {
		padding-left: 0.25rem !important;
	}
	.p-sm-2 {
		padding: 0.5rem !important;
	}
	.pt-sm-2, .py-sm-2 {
		padding-top: 0.5rem !important;
	}
	.pr-sm-2, .px-sm-2 {
		padding-right: 0.5rem !important;
	}
	.pb-sm-2, .py-sm-2 {
		padding-bottom: 0.5rem !important;
	}
	.pl-sm-2, .px-sm-2 {
		padding-left: 0.5rem !important;
	}
	.p-sm-3 {
		padding: 1rem !important;
	}
	.pt-sm-3, .py-sm-3 {
		padding-top: 1rem !important;
	}
	.pr-sm-3, .px-sm-3 {
		padding-right: 1rem !important;
	}
	.pb-sm-3, .py-sm-3 {
		padding-bottom: 1rem !important;
	}
	.pl-sm-3, .px-sm-3 {
		padding-left: 1rem !important;
	}
	.p-sm-4 {
		padding: 1.5rem !important;
	}
	.pt-sm-4, .py-sm-4 {
		padding-top: 1.5rem !important;
	}
	.pr-sm-4, .px-sm-4 {
		padding-right: 1.5rem !important;
	}
	.pb-sm-4, .py-sm-4 {
		padding-bottom: 1.5rem !important;
	}
	.pl-sm-4, .px-sm-4 {
		padding-left: 1.5rem !important;
	}
	.p-sm-5 {
		padding: 3rem !important;
	}
	.pt-sm-5, .py-sm-5 {
		padding-top: 3rem !important;
	}
	.pr-sm-5, .px-sm-5 {
		padding-right: 3rem !important;
	}
	.pb-sm-5, .py-sm-5 {
		padding-bottom: 3rem !important;
	}
	.pl-sm-5, .px-sm-5 {
		padding-left: 3rem !important;
	}
	.m-sm-n1 {
		margin: -0.25rem !important;
	}
	.mt-sm-n1, .my-sm-n1 {
		margin-top: -0.25rem !important;
	}
	.mr-sm-n1, .mx-sm-n1 {
		margin-right: -0.25rem !important;
	}
	.mb-sm-n1, .my-sm-n1 {
		margin-bottom: -0.25rem !important;
	}
	.ml-sm-n1, .mx-sm-n1 {
		margin-left: -0.25rem !important;
	}
	.m-sm-n2 {
		margin: -0.5rem !important;
	}
	.mt-sm-n2, .my-sm-n2 {
		margin-top: -0.5rem !important;
	}
	.mr-sm-n2, .mx-sm-n2 {
		margin-right: -0.5rem !important;
	}
	.mb-sm-n2, .my-sm-n2 {
		margin-bottom: -0.5rem !important;
	}
	.ml-sm-n2, .mx-sm-n2 {
		margin-left: -0.5rem !important;
	}
	.m-sm-n3 {
		margin: -1rem !important;
	}
	.mt-sm-n3, .my-sm-n3 {
		margin-top: -1rem !important;
	}
	.mr-sm-n3, .mx-sm-n3 {
		margin-right: -1rem !important;
	}
	.mb-sm-n3, .my-sm-n3 {
		margin-bottom: -1rem !important;
	}
	.ml-sm-n3, .mx-sm-n3 {
		margin-left: -1rem !important;
	}
	.m-sm-n4 {
		margin: -1.5rem !important;
	}
	.mt-sm-n4, .my-sm-n4 {
		margin-top: -1.5rem !important;
	}
	.mr-sm-n4, .mx-sm-n4 {
		margin-right: -1.5rem !important;
	}
	.mb-sm-n4, .my-sm-n4 {
		margin-bottom: -1.5rem !important;
	}
	.ml-sm-n4, .mx-sm-n4 {
		margin-left: -1.5rem !important;
	}
	.m-sm-n5 {
		margin: -3rem !important;
	}
	.mt-sm-n5, .my-sm-n5 {
		margin-top: -3rem !important;
	}
	.mr-sm-n5, .mx-sm-n5 {
		margin-right: -3rem !important;
	}
	.mb-sm-n5, .my-sm-n5 {
		margin-bottom: -3rem !important;
	}
	.ml-sm-n5, .mx-sm-n5 {
		margin-left: -3rem !important;
	}
	.m-sm-auto {
		margin: auto !important;
	}
	.mt-sm-auto, .my-sm-auto {
		margin-top: auto !important;
	}
	.mr-sm-auto, .mx-sm-auto {
		margin-right: auto !important;
	}
	.mb-sm-auto, .my-sm-auto {
		margin-bottom: auto !important;
	}
	.ml-sm-auto, .mx-sm-auto {
		margin-left: auto !important;
	}
}

@media ( min-width : 768px) {
	.m-md-0 {
		margin: 0 !important;
	}
	.mt-md-0, .my-md-0 {
		margin-top: 0 !important;
	}
	.mr-md-0, .mx-md-0 {
		margin-right: 0 !important;
	}
	.mb-md-0, .my-md-0 {
		margin-bottom: 0 !important;
	}
	.ml-md-0, .mx-md-0 {
		margin-left: 0 !important;
	}
	.m-md-1 {
		margin: 0.25rem !important;
	}
	.mt-md-1, .my-md-1 {
		margin-top: 0.25rem !important;
	}
	.mr-md-1, .mx-md-1 {
		margin-right: 0.25rem !important;
	}
	.mb-md-1, .my-md-1 {
		margin-bottom: 0.25rem !important;
	}
	.ml-md-1, .mx-md-1 {
		margin-left: 0.25rem !important;
	}
	.m-md-2 {
		margin: 0.5rem !important;
	}
	.mt-md-2, .my-md-2 {
		margin-top: 0.5rem !important;
	}
	.mr-md-2, .mx-md-2 {
		margin-right: 0.5rem !important;
	}
	.mb-md-2, .my-md-2 {
		margin-bottom: 0.5rem !important;
	}
	.ml-md-2, .mx-md-2 {
		margin-left: 0.5rem !important;
	}
	.m-md-3 {
		margin: 1rem !important;
	}
	.mt-md-3, .my-md-3 {
		margin-top: 1rem !important;
	}
	.mr-md-3, .mx-md-3 {
		margin-right: 1rem !important;
	}
	.mb-md-3, .my-md-3 {
		margin-bottom: 1rem !important;
	}
	.ml-md-3, .mx-md-3 {
		margin-left: 1rem !important;
	}
	.m-md-4 {
		margin: 1.5rem !important;
	}
	.mt-md-4, .my-md-4 {
		margin-top: 1.5rem !important;
	}
	.mr-md-4, .mx-md-4 {
		margin-right: 1.5rem !important;
	}
	.mb-md-4, .my-md-4 {
		margin-bottom: 1.5rem !important;
	}
	.ml-md-4, .mx-md-4 {
		margin-left: 1.5rem !important;
	}
	.m-md-5 {
		margin: 3rem !important;
	}
	.mt-md-5, .my-md-5 {
		margin-top: 3rem !important;
	}
	.mr-md-5, .mx-md-5 {
		margin-right: 3rem !important;
	}
	.mb-md-5, .my-md-5 {
		margin-bottom: 3rem !important;
	}
	.ml-md-5, .mx-md-5 {
		margin-left: 3rem !important;
	}
	.p-md-0 {
		padding: 0 !important;
	}
	.pt-md-0, .py-md-0 {
		padding-top: 0 !important;
	}
	.pr-md-0, .px-md-0 {
		padding-right: 0 !important;
	}
	.pb-md-0, .py-md-0 {
		padding-bottom: 0 !important;
	}
	.pl-md-0, .px-md-0 {
		padding-left: 0 !important;
	}
	.p-md-1 {
		padding: 0.25rem !important;
	}
	.pt-md-1, .py-md-1 {
		padding-top: 0.25rem !important;
	}
	.pr-md-1, .px-md-1 {
		padding-right: 0.25rem !important;
	}
	.pb-md-1, .py-md-1 {
		padding-bottom: 0.25rem !important;
	}
	.pl-md-1, .px-md-1 {
		padding-left: 0.25rem !important;
	}
	.p-md-2 {
		padding: 0.5rem !important;
	}
	.pt-md-2, .py-md-2 {
		padding-top: 0.5rem !important;
	}
	.pr-md-2, .px-md-2 {
		padding-right: 0.5rem !important;
	}
	.pb-md-2, .py-md-2 {
		padding-bottom: 0.5rem !important;
	}
	.pl-md-2, .px-md-2 {
		padding-left: 0.5rem !important;
	}
	.p-md-3 {
		padding: 1rem !important;
	}
	.pt-md-3, .py-md-3 {
		padding-top: 1rem !important;
	}
	.pr-md-3, .px-md-3 {
		padding-right: 1rem !important;
	}
	.pb-md-3, .py-md-3 {
		padding-bottom: 1rem !important;
	}
	.pl-md-3, .px-md-3 {
		padding-left: 1rem !important;
	}
	.p-md-4 {
		padding: 1.5rem !important;
	}
	.pt-md-4, .py-md-4 {
		padding-top: 1.5rem !important;
	}
	.pr-md-4, .px-md-4 {
		padding-right: 1.5rem !important;
	}
	.pb-md-4, .py-md-4 {
		padding-bottom: 1.5rem !important;
	}
	.pl-md-4, .px-md-4 {
		padding-left: 1.5rem !important;
	}
	.p-md-5 {
		padding: 3rem !important;
	}
	.pt-md-5, .py-md-5 {
		padding-top: 3rem !important;
	}
	.pr-md-5, .px-md-5 {
		padding-right: 3rem !important;
	}
	.pb-md-5, .py-md-5 {
		padding-bottom: 3rem !important;
	}
	.pl-md-5, .px-md-5 {
		padding-left: 3rem !important;
	}
	.m-md-n1 {
		margin: -0.25rem !important;
	}
	.mt-md-n1, .my-md-n1 {
		margin-top: -0.25rem !important;
	}
	.mr-md-n1, .mx-md-n1 {
		margin-right: -0.25rem !important;
	}
	.mb-md-n1, .my-md-n1 {
		margin-bottom: -0.25rem !important;
	}
	.ml-md-n1, .mx-md-n1 {
		margin-left: -0.25rem !important;
	}
	.m-md-n2 {
		margin: -0.5rem !important;
	}
	.mt-md-n2, .my-md-n2 {
		margin-top: -0.5rem !important;
	}
	.mr-md-n2, .mx-md-n2 {
		margin-right: -0.5rem !important;
	}
	.mb-md-n2, .my-md-n2 {
		margin-bottom: -0.5rem !important;
	}
	.ml-md-n2, .mx-md-n2 {
		margin-left: -0.5rem !important;
	}
	.m-md-n3 {
		margin: -1rem !important;
	}
	.mt-md-n3, .my-md-n3 {
		margin-top: -1rem !important;
	}
	.mr-md-n3, .mx-md-n3 {
		margin-right: -1rem !important;
	}
	.mb-md-n3, .my-md-n3 {
		margin-bottom: -1rem !important;
	}
	.ml-md-n3, .mx-md-n3 {
		margin-left: -1rem !important;
	}
	.m-md-n4 {
		margin: -1.5rem !important;
	}
	.mt-md-n4, .my-md-n4 {
		margin-top: -1.5rem !important;
	}
	.mr-md-n4, .mx-md-n4 {
		margin-right: -1.5rem !important;
	}
	.mb-md-n4, .my-md-n4 {
		margin-bottom: -1.5rem !important;
	}
	.ml-md-n4, .mx-md-n4 {
		margin-left: -1.5rem !important;
	}
	.m-md-n5 {
		margin: -3rem !important;
	}
	.mt-md-n5, .my-md-n5 {
		margin-top: -3rem !important;
	}
	.mr-md-n5, .mx-md-n5 {
		margin-right: -3rem !important;
	}
	.mb-md-n5, .my-md-n5 {
		margin-bottom: -3rem !important;
	}
	.ml-md-n5, .mx-md-n5 {
		margin-left: -3rem !important;
	}
	.m-md-auto {
		margin: auto !important;
	}
	.mt-md-auto, .my-md-auto {
		margin-top: auto !important;
	}
	.mr-md-auto, .mx-md-auto {
		margin-right: auto !important;
	}
	.mb-md-auto, .my-md-auto {
		margin-bottom: auto !important;
	}
	.ml-md-auto, .mx-md-auto {
		margin-left: auto !important;
	}
}

@media ( min-width : 992px) {
	.m-lg-0 {
		margin: 0 !important;
	}
	.mt-lg-0, .my-lg-0 {
		margin-top: 0 !important;
	}
	.mr-lg-0, .mx-lg-0 {
		margin-right: 0 !important;
	}
	.mb-lg-0, .my-lg-0 {
		margin-bottom: 0 !important;
	}
	.ml-lg-0, .mx-lg-0 {
		margin-left: 0 !important;
	}
	.m-lg-1 {
		margin: 0.25rem !important;
	}
	.mt-lg-1, .my-lg-1 {
		margin-top: 0.25rem !important;
	}
	.mr-lg-1, .mx-lg-1 {
		margin-right: 0.25rem !important;
	}
	.mb-lg-1, .my-lg-1 {
		margin-bottom: 0.25rem !important;
	}
	.ml-lg-1, .mx-lg-1 {
		margin-left: 0.25rem !important;
	}
	.m-lg-2 {
		margin: 0.5rem !important;
	}
	.mt-lg-2, .my-lg-2 {
		margin-top: 0.5rem !important;
	}
	.mr-lg-2, .mx-lg-2 {
		margin-right: 0.5rem !important;
	}
	.mb-lg-2, .my-lg-2 {
		margin-bottom: 0.5rem !important;
	}
	.ml-lg-2, .mx-lg-2 {
		margin-left: 0.5rem !important;
	}
	.m-lg-3 {
		margin: 1rem !important;
	}
	.mt-lg-3, .my-lg-3 {
		margin-top: 1rem !important;
	}
	.mr-lg-3, .mx-lg-3 {
		margin-right: 1rem !important;
	}
	.mb-lg-3, .my-lg-3 {
		margin-bottom: 1rem !important;
	}
	.ml-lg-3, .mx-lg-3 {
		margin-left: 1rem !important;
	}
	.m-lg-4 {
		margin: 1.5rem !important;
	}
	.mt-lg-4, .my-lg-4 {
		margin-top: 1.5rem !important;
	}
	.mr-lg-4, .mx-lg-4 {
		margin-right: 1.5rem !important;
	}
	.mb-lg-4, .my-lg-4 {
		margin-bottom: 1.5rem !important;
	}
	.ml-lg-4, .mx-lg-4 {
		margin-left: 1.5rem !important;
	}
	.m-lg-5 {
		margin: 3rem !important;
	}
	.mt-lg-5, .my-lg-5 {
		margin-top: 3rem !important;
	}
	.mr-lg-5, .mx-lg-5 {
		margin-right: 3rem !important;
	}
	.mb-lg-5, .my-lg-5 {
		margin-bottom: 3rem !important;
	}
	.ml-lg-5, .mx-lg-5 {
		margin-left: 3rem !important;
	}
	.p-lg-0 {
		padding: 0 !important;
	}
	.pt-lg-0, .py-lg-0 {
		padding-top: 0 !important;
	}
	.pr-lg-0, .px-lg-0 {
		padding-right: 0 !important;
	}
	.pb-lg-0, .py-lg-0 {
		padding-bottom: 0 !important;
	}
	.pl-lg-0, .px-lg-0 {
		padding-left: 0 !important;
	}
	.p-lg-1 {
		padding: 0.25rem !important;
	}
	.pt-lg-1, .py-lg-1 {
		padding-top: 0.25rem !important;
	}
	.pr-lg-1, .px-lg-1 {
		padding-right: 0.25rem !important;
	}
	.pb-lg-1, .py-lg-1 {
		padding-bottom: 0.25rem !important;
	}
	.pl-lg-1, .px-lg-1 {
		padding-left: 0.25rem !important;
	}
	.p-lg-2 {
		padding: 0.5rem !important;
	}
	.pt-lg-2, .py-lg-2 {
		padding-top: 0.5rem !important;
	}
	.pr-lg-2, .px-lg-2 {
		padding-right: 0.5rem !important;
	}
	.pb-lg-2, .py-lg-2 {
		padding-bottom: 0.5rem !important;
	}
	.pl-lg-2, .px-lg-2 {
		padding-left: 0.5rem !important;
	}
	.p-lg-3 {
		padding: 1rem !important;
	}
	.pt-lg-3, .py-lg-3 {
		padding-top: 1rem !important;
	}
	.pr-lg-3, .px-lg-3 {
		padding-right: 1rem !important;
	}
	.pb-lg-3, .py-lg-3 {
		padding-bottom: 1rem !important;
	}
	.pl-lg-3, .px-lg-3 {
		padding-left: 1rem !important;
	}
	.p-lg-4 {
		padding: 1.5rem !important;
	}
	.pt-lg-4, .py-lg-4 {
		padding-top: 1.5rem !important;
	}
	.pr-lg-4, .px-lg-4 {
		padding-right: 1.5rem !important;
	}
	.pb-lg-4, .py-lg-4 {
		padding-bottom: 1.5rem !important;
	}
	.pl-lg-4, .px-lg-4 {
		padding-left: 1.5rem !important;
	}
	.p-lg-5 {
		padding: 3rem !important;
	}
	.pt-lg-5, .py-lg-5 {
		padding-top: 3rem !important;
	}
	.pr-lg-5, .px-lg-5 {
		padding-right: 3rem !important;
	}
	.pb-lg-5, .py-lg-5 {
		padding-bottom: 3rem !important;
	}
	.pl-lg-5, .px-lg-5 {
		padding-left: 3rem !important;
	}
	.m-lg-n1 {
		margin: -0.25rem !important;
	}
	.mt-lg-n1, .my-lg-n1 {
		margin-top: -0.25rem !important;
	}
	.mr-lg-n1, .mx-lg-n1 {
		margin-right: -0.25rem !important;
	}
	.mb-lg-n1, .my-lg-n1 {
		margin-bottom: -0.25rem !important;
	}
	.ml-lg-n1, .mx-lg-n1 {
		margin-left: -0.25rem !important;
	}
	.m-lg-n2 {
		margin: -0.5rem !important;
	}
	.mt-lg-n2, .my-lg-n2 {
		margin-top: -0.5rem !important;
	}
	.mr-lg-n2, .mx-lg-n2 {
		margin-right: -0.5rem !important;
	}
	.mb-lg-n2, .my-lg-n2 {
		margin-bottom: -0.5rem !important;
	}
	.ml-lg-n2, .mx-lg-n2 {
		margin-left: -0.5rem !important;
	}
	.m-lg-n3 {
		margin: -1rem !important;
	}
	.mt-lg-n3, .my-lg-n3 {
		margin-top: -1rem !important;
	}
	.mr-lg-n3, .mx-lg-n3 {
		margin-right: -1rem !important;
	}
	.mb-lg-n3, .my-lg-n3 {
		margin-bottom: -1rem !important;
	}
	.ml-lg-n3, .mx-lg-n3 {
		margin-left: -1rem !important;
	}
	.m-lg-n4 {
		margin: -1.5rem !important;
	}
	.mt-lg-n4, .my-lg-n4 {
		margin-top: -1.5rem !important;
	}
	.mr-lg-n4, .mx-lg-n4 {
		margin-right: -1.5rem !important;
	}
	.mb-lg-n4, .my-lg-n4 {
		margin-bottom: -1.5rem !important;
	}
	.ml-lg-n4, .mx-lg-n4 {
		margin-left: -1.5rem !important;
	}
	.m-lg-n5 {
		margin: -3rem !important;
	}
	.mt-lg-n5, .my-lg-n5 {
		margin-top: -3rem !important;
	}
	.mr-lg-n5, .mx-lg-n5 {
		margin-right: -3rem !important;
	}
	.mb-lg-n5, .my-lg-n5 {
		margin-bottom: -3rem !important;
	}
	.ml-lg-n5, .mx-lg-n5 {
		margin-left: -3rem !important;
	}
	.m-lg-auto {
		margin: auto !important;
	}
	.mt-lg-auto, .my-lg-auto {
		margin-top: auto !important;
	}
	.mr-lg-auto, .mx-lg-auto {
		margin-right: auto !important;
	}
	.mb-lg-auto, .my-lg-auto {
		margin-bottom: auto !important;
	}
	.ml-lg-auto, .mx-lg-auto {
		margin-left: auto !important;
	}
}

@media ( min-width : 1200px) {
	.m-xl-0 {
		margin: 0 !important;
	}
	.mt-xl-0, .my-xl-0 {
		margin-top: 0 !important;
	}
	.mr-xl-0, .mx-xl-0 {
		margin-right: 0 !important;
	}
	.mb-xl-0, .my-xl-0 {
		margin-bottom: 0 !important;
	}
	.ml-xl-0, .mx-xl-0 {
		margin-left: 0 !important;
	}
	.m-xl-1 {
		margin: 0.25rem !important;
	}
	.mt-xl-1, .my-xl-1 {
		margin-top: 0.25rem !important;
	}
	.mr-xl-1, .mx-xl-1 {
		margin-right: 0.25rem !important;
	}
	.mb-xl-1, .my-xl-1 {
		margin-bottom: 0.25rem !important;
	}
	.ml-xl-1, .mx-xl-1 {
		margin-left: 0.25rem !important;
	}
	.m-xl-2 {
		margin: 0.5rem !important;
	}
	.mt-xl-2, .my-xl-2 {
		margin-top: 0.5rem !important;
	}
	.mr-xl-2, .mx-xl-2 {
		margin-right: 0.5rem !important;
	}
	.mb-xl-2, .my-xl-2 {
		margin-bottom: 0.5rem !important;
	}
	.ml-xl-2, .mx-xl-2 {
		margin-left: 0.5rem !important;
	}
	.m-xl-3 {
		margin: 1rem !important;
	}
	.mt-xl-3, .my-xl-3 {
		margin-top: 1rem !important;
	}
	.mr-xl-3, .mx-xl-3 {
		margin-right: 1rem !important;
	}
	.mb-xl-3, .my-xl-3 {
		margin-bottom: 1rem !important;
	}
	.ml-xl-3, .mx-xl-3 {
		margin-left: 1rem !important;
	}
	.m-xl-4 {
		margin: 1.5rem !important;
	}
	.mt-xl-4, .my-xl-4 {
		margin-top: 1.5rem !important;
	}
	.mr-xl-4, .mx-xl-4 {
		margin-right: 1.5rem !important;
	}
	.mb-xl-4, .my-xl-4 {
		margin-bottom: 1.5rem !important;
	}
	.ml-xl-4, .mx-xl-4 {
		margin-left: 1.5rem !important;
	}
	.m-xl-5 {
		margin: 3rem !important;
	}
	.mt-xl-5, .my-xl-5 {
		margin-top: 3rem !important;
	}
	.mr-xl-5, .mx-xl-5 {
		margin-right: 3rem !important;
	}
	.mb-xl-5, .my-xl-5 {
		margin-bottom: 3rem !important;
	}
	.ml-xl-5, .mx-xl-5 {
		margin-left: 3rem !important;
	}
	.p-xl-0 {
		padding: 0 !important;
	}
	.pt-xl-0, .py-xl-0 {
		padding-top: 0 !important;
	}
	.pr-xl-0, .px-xl-0 {
		padding-right: 0 !important;
	}
	.pb-xl-0, .py-xl-0 {
		padding-bottom: 0 !important;
	}
	.pl-xl-0, .px-xl-0 {
		padding-left: 0 !important;
	}
	.p-xl-1 {
		padding: 0.25rem !important;
	}
	.pt-xl-1, .py-xl-1 {
		padding-top: 0.25rem !important;
	}
	.pr-xl-1, .px-xl-1 {
		padding-right: 0.25rem !important;
	}
	.pb-xl-1, .py-xl-1 {
		padding-bottom: 0.25rem !important;
	}
	.pl-xl-1, .px-xl-1 {
		padding-left: 0.25rem !important;
	}
	.p-xl-2 {
		padding: 0.5rem !important;
	}
	.pt-xl-2, .py-xl-2 {
		padding-top: 0.5rem !important;
	}
	.pr-xl-2, .px-xl-2 {
		padding-right: 0.5rem !important;
	}
	.pb-xl-2, .py-xl-2 {
		padding-bottom: 0.5rem !important;
	}
	.pl-xl-2, .px-xl-2 {
		padding-left: 0.5rem !important;
	}
	.p-xl-3 {
		padding: 1rem !important;
	}
	.pt-xl-3, .py-xl-3 {
		padding-top: 1rem !important;
	}
	.pr-xl-3, .px-xl-3 {
		padding-right: 1rem !important;
	}
	.pb-xl-3, .py-xl-3 {
		padding-bottom: 1rem !important;
	}
	.pl-xl-3, .px-xl-3 {
		padding-left: 1rem !important;
	}
	.p-xl-4 {
		padding: 1.5rem !important;
	}
	.pt-xl-4, .py-xl-4 {
		padding-top: 1.5rem !important;
	}
	.pr-xl-4, .px-xl-4 {
		padding-right: 1.5rem !important;
	}
	.pb-xl-4, .py-xl-4 {
		padding-bottom: 1.5rem !important;
	}
	.pl-xl-4, .px-xl-4 {
		padding-left: 1.5rem !important;
	}
	.p-xl-5 {
		padding: 3rem !important;
	}
	.pt-xl-5, .py-xl-5 {
		padding-top: 3rem !important;
	}
	.pr-xl-5, .px-xl-5 {
		padding-right: 3rem !important;
	}
	.pb-xl-5, .py-xl-5 {
		padding-bottom: 3rem !important;
	}
	.pl-xl-5, .px-xl-5 {
		padding-left: 3rem !important;
	}
	.m-xl-n1 {
		margin: -0.25rem !important;
	}
	.mt-xl-n1, .my-xl-n1 {
		margin-top: -0.25rem !important;
	}
	.mr-xl-n1, .mx-xl-n1 {
		margin-right: -0.25rem !important;
	}
	.mb-xl-n1, .my-xl-n1 {
		margin-bottom: -0.25rem !important;
	}
	.ml-xl-n1, .mx-xl-n1 {
		margin-left: -0.25rem !important;
	}
	.m-xl-n2 {
		margin: -0.5rem !important;
	}
	.mt-xl-n2, .my-xl-n2 {
		margin-top: -0.5rem !important;
	}
	.mr-xl-n2, .mx-xl-n2 {
		margin-right: -0.5rem !important;
	}
	.mb-xl-n2, .my-xl-n2 {
		margin-bottom: -0.5rem !important;
	}
	.ml-xl-n2, .mx-xl-n2 {
		margin-left: -0.5rem !important;
	}
	.m-xl-n3 {
		margin: -1rem !important;
	}
	.mt-xl-n3, .my-xl-n3 {
		margin-top: -1rem !important;
	}
	.mr-xl-n3, .mx-xl-n3 {
		margin-right: -1rem !important;
	}
	.mb-xl-n3, .my-xl-n3 {
		margin-bottom: -1rem !important;
	}
	.ml-xl-n3, .mx-xl-n3 {
		margin-left: -1rem !important;
	}
	.m-xl-n4 {
		margin: -1.5rem !important;
	}
	.mt-xl-n4, .my-xl-n4 {
		margin-top: -1.5rem !important;
	}
	.mr-xl-n4, .mx-xl-n4 {
		margin-right: -1.5rem !important;
	}
	.mb-xl-n4, .my-xl-n4 {
		margin-bottom: -1.5rem !important;
	}
	.ml-xl-n4, .mx-xl-n4 {
		margin-left: -1.5rem !important;
	}
	.m-xl-n5 {
		margin: -3rem !important;
	}
	.mt-xl-n5, .my-xl-n5 {
		margin-top: -3rem !important;
	}
	.mr-xl-n5, .mx-xl-n5 {
		margin-right: -3rem !important;
	}
	.mb-xl-n5, .my-xl-n5 {
		margin-bottom: -3rem !important;
	}
	.ml-xl-n5, .mx-xl-n5 {
		margin-left: -3rem !important;
	}
	.m-xl-auto {
		margin: auto !important;
	}
	.mt-xl-auto, .my-xl-auto {
		margin-top: auto !important;
	}
	.mr-xl-auto, .mx-xl-auto {
		margin-right: auto !important;
	}
	.mb-xl-auto, .my-xl-auto {
		margin-bottom: auto !important;
	}
	.ml-xl-auto, .mx-xl-auto {
		margin-left: auto !important;
	}
}

@media ( min-width : 1440) {
	.m-xxl-0 {
		margin: 0 !important;
	}
	.mt-xxl-0, .my-xxl-0 {
		margin-top: 0 !important;
	}
	.mr-xxl-0, .mx-xxl-0 {
		margin-right: 0 !important;
	}
	.mb-xxl-0, .my-xxl-0 {
		margin-bottom: 0 !important;
	}
	.ml-xxl-0, .mx-xxl-0 {
		margin-left: 0 !important;
	}
	.m-xxl-1 {
		margin: 0.25rem !important;
	}
	.mt-xxl-1, .my-xxl-1 {
		margin-top: 0.25rem !important;
	}
	.mr-xxl-1, .mx-xxl-1 {
		margin-right: 0.25rem !important;
	}
	.mb-xxl-1, .my-xxl-1 {
		margin-bottom: 0.25rem !important;
	}
	.ml-xxl-1, .mx-xxl-1 {
		margin-left: 0.25rem !important;
	}
	.m-xxl-2 {
		margin: 0.5rem !important;
	}
	.mt-xxl-2, .my-xxl-2 {
		margin-top: 0.5rem !important;
	}
	.mr-xxl-2, .mx-xxl-2 {
		margin-right: 0.5rem !important;
	}
	.mb-xxl-2, .my-xxl-2 {
		margin-bottom: 0.5rem !important;
	}
	.ml-xxl-2, .mx-xxl-2 {
		margin-left: 0.5rem !important;
	}
	.m-xxl-3 {
		margin: 1rem !important;
	}
	.mt-xxl-3, .my-xxl-3 {
		margin-top: 1rem !important;
	}
	.mr-xxl-3, .mx-xxl-3 {
		margin-right: 1rem !important;
	}
	.mb-xxl-3, .my-xxl-3 {
		margin-bottom: 1rem !important;
	}
	.ml-xxl-3, .mx-xxl-3 {
		margin-left: 1rem !important;
	}
	.m-xxl-4 {
		margin: 1.5rem !important;
	}
	.mt-xxl-4, .my-xxl-4 {
		margin-top: 1.5rem !important;
	}
	.mr-xxl-4, .mx-xxl-4 {
		margin-right: 1.5rem !important;
	}
	.mb-xxl-4, .my-xxl-4 {
		margin-bottom: 1.5rem !important;
	}
	.ml-xxl-4, .mx-xxl-4 {
		margin-left: 1.5rem !important;
	}
	.m-xxl-5 {
		margin: 3rem !important;
	}
	.mt-xxl-5, .my-xxl-5 {
		margin-top: 3rem !important;
	}
	.mr-xxl-5, .mx-xxl-5 {
		margin-right: 3rem !important;
	}
	.mb-xxl-5, .my-xxl-5 {
		margin-bottom: 3rem !important;
	}
	.ml-xxl-5, .mx-xxl-5 {
		margin-left: 3rem !important;
	}
	.p-xxl-0 {
		padding: 0 !important;
	}
	.pt-xxl-0, .py-xxl-0 {
		padding-top: 0 !important;
	}
	.pr-xxl-0, .px-xxl-0 {
		padding-right: 0 !important;
	}
	.pb-xxl-0, .py-xxl-0 {
		padding-bottom: 0 !important;
	}
	.pl-xxl-0, .px-xxl-0 {
		padding-left: 0 !important;
	}
	.p-xxl-1 {
		padding: 0.25rem !important;
	}
	.pt-xxl-1, .py-xxl-1 {
		padding-top: 0.25rem !important;
	}
	.pr-xxl-1, .px-xxl-1 {
		padding-right: 0.25rem !important;
	}
	.pb-xxl-1, .py-xxl-1 {
		padding-bottom: 0.25rem !important;
	}
	.pl-xxl-1, .px-xxl-1 {
		padding-left: 0.25rem !important;
	}
	.p-xxl-2 {
		padding: 0.5rem !important;
	}
	.pt-xxl-2, .py-xxl-2 {
		padding-top: 0.5rem !important;
	}
	.pr-xxl-2, .px-xxl-2 {
		padding-right: 0.5rem !important;
	}
	.pb-xxl-2, .py-xxl-2 {
		padding-bottom: 0.5rem !important;
	}
	.pl-xxl-2, .px-xxl-2 {
		padding-left: 0.5rem !important;
	}
	.p-xxl-3 {
		padding: 1rem !important;
	}
	.pt-xxl-3, .py-xxl-3 {
		padding-top: 1rem !important;
	}
	.pr-xxl-3, .px-xxl-3 {
		padding-right: 1rem !important;
	}
	.pb-xxl-3, .py-xxl-3 {
		padding-bottom: 1rem !important;
	}
	.pl-xxl-3, .px-xxl-3 {
		padding-left: 1rem !important;
	}
	.p-xxl-4 {
		padding: 1.5rem !important;
	}
	.pt-xxl-4, .py-xxl-4 {
		padding-top: 1.5rem !important;
	}
	.pr-xxl-4, .px-xxl-4 {
		padding-right: 1.5rem !important;
	}
	.pb-xxl-4, .py-xxl-4 {
		padding-bottom: 1.5rem !important;
	}
	.pl-xxl-4, .px-xxl-4 {
		padding-left: 1.5rem !important;
	}
	.p-xxl-5 {
		padding: 3rem !important;
	}
	.pt-xxl-5, .py-xxl-5 {
		padding-top: 3rem !important;
	}
	.pr-xxl-5, .px-xxl-5 {
		padding-right: 3rem !important;
	}
	.pb-xxl-5, .py-xxl-5 {
		padding-bottom: 3rem !important;
	}
	.pl-xxl-5, .px-xxl-5 {
		padding-left: 3rem !important;
	}
	.m-xxl-n1 {
		margin: -0.25rem !important;
	}
	.mt-xxl-n1, .my-xxl-n1 {
		margin-top: -0.25rem !important;
	}
	.mr-xxl-n1, .mx-xxl-n1 {
		margin-right: -0.25rem !important;
	}
	.mb-xxl-n1, .my-xxl-n1 {
		margin-bottom: -0.25rem !important;
	}
	.ml-xxl-n1, .mx-xxl-n1 {
		margin-left: -0.25rem !important;
	}
	.m-xxl-n2 {
		margin: -0.5rem !important;
	}
	.mt-xxl-n2, .my-xxl-n2 {
		margin-top: -0.5rem !important;
	}
	.mr-xxl-n2, .mx-xxl-n2 {
		margin-right: -0.5rem !important;
	}
	.mb-xxl-n2, .my-xxl-n2 {
		margin-bottom: -0.5rem !important;
	}
	.ml-xxl-n2, .mx-xxl-n2 {
		margin-left: -0.5rem !important;
	}
	.m-xxl-n3 {
		margin: -1rem !important;
	}
	.mt-xxl-n3, .my-xxl-n3 {
		margin-top: -1rem !important;
	}
	.mr-xxl-n3, .mx-xxl-n3 {
		margin-right: -1rem !important;
	}
	.mb-xxl-n3, .my-xxl-n3 {
		margin-bottom: -1rem !important;
	}
	.ml-xxl-n3, .mx-xxl-n3 {
		margin-left: -1rem !important;
	}
	.m-xxl-n4 {
		margin: -1.5rem !important;
	}
	.mt-xxl-n4, .my-xxl-n4 {
		margin-top: -1.5rem !important;
	}
	.mr-xxl-n4, .mx-xxl-n4 {
		margin-right: -1.5rem !important;
	}
	.mb-xxl-n4, .my-xxl-n4 {
		margin-bottom: -1.5rem !important;
	}
	.ml-xxl-n4, .mx-xxl-n4 {
		margin-left: -1.5rem !important;
	}
	.m-xxl-n5 {
		margin: -3rem !important;
	}
	.mt-xxl-n5, .my-xxl-n5 {
		margin-top: -3rem !important;
	}
	.mr-xxl-n5, .mx-xxl-n5 {
		margin-right: -3rem !important;
	}
	.mb-xxl-n5, .my-xxl-n5 {
		margin-bottom: -3rem !important;
	}
	.ml-xxl-n5, .mx-xxl-n5 {
		margin-left: -3rem !important;
	}
	.m-xxl-auto {
		margin: auto !important;
	}
	.mt-xxl-auto, .my-xxl-auto {
		margin-top: auto !important;
	}
	.mr-xxl-auto, .mx-xxl-auto {
		margin-right: auto !important;
	}
	.mb-xxl-auto, .my-xxl-auto {
		margin-bottom: auto !important;
	}
	.ml-xxl-auto, .mx-xxl-auto {
		margin-left: auto !important;
	}
}

.text-monospace {
	font-family: SFMono-Regular, Menlo, Monaco, Consolas, "Liberation Mono",
		"Courier New", monospace !important;
}

.text-justify {
	text-align: justify !important;
}

.text-wrap {
	white-space: normal !important;
}

.text-nowrap {
	white-space: nowrap !important;
}

.text-truncate {
	overflow: hidden;
	text-overflow: ellipsis;
	white-space: nowrap;
}

.text-left {
	text-align: left !important;
}

.text-right {
	text-align: right !important;
}

.text-center {
	text-align: center !important;
}

@media ( min-width : 576px) {
	.text-sm-left {
		text-align: left !important;
	}
	.text-sm-right {
		text-align: right !important;
	}
	.text-sm-center {
		text-align: center !important;
	}
}

@media ( min-width : 768px) {
	.text-md-left {
		text-align: left !important;
	}
	.text-md-right {
		text-align: right !important;
	}
	.text-md-center {
		text-align: center !important;
	}
}

@media ( min-width : 992px) {
	.text-lg-left {
		text-align: left !important;
	}
	.text-lg-right {
		text-align: right !important;
	}
	.text-lg-center {
		text-align: center !important;
	}
}

@media ( min-width : 1200px) {
	.text-xl-left {
		text-align: left !important;
	}
	.text-xl-right {
		text-align: right !important;
	}
	.text-xl-center {
		text-align: center !important;
	}
}

@media ( min-width : 1440) {
	.text-xxl-left {
		text-align: left !important;
	}
	.text-xxl-right {
		text-align: right !important;
	}
	.text-xxl-center {
		text-align: center !important;
	}
}

.text-lowercase {
	text-transform: lowercase !important;
}

.text-uppercase {
	text-transform: uppercase !important;
}

.text-capitalize {
	text-transform: capitalize !important;
}

.font-weight-light {
	font-weight: 300 !important;
}

.font-weight-lighter {
	font-weight: lighter !important;
}

.font-weight-normal {
	font-weight: 400 !important;
}

.font-weight-bold {
	font-weight: 700 !important;
}

.font-weight-bolder {
	font-weight: bolder !important;
}

.font-italic {
	font-style: italic !important;
}

.text-white {
	color: #fff !important;
}

.text-primary {
	color: #04764e !important;
}

a.text-primary:hover, a.text-primary:focus {
	color: #012c1d !important;
}

.text-secondary {
	color: #ffe600 !important;
}

a.text-secondary:hover, a.text-secondary:focus {
	color: #b3a100 !important;
}

.text-success {
	color: #79b530 !important;
}

a.text-success:hover, a.text-success:focus {
	color: #517920 !important;
}

.text-info {
	color: #2781d5 !important;
}

a.text-info:hover, a.text-info:focus {
	color: #1b5a94 !important;
}

.text-warning {
	color: #ff7a01 !important;
}

a.text-warning:hover, a.text-warning:focus {
	color: #b45600 !important;
}

.text-danger {
	color: #ff2625 !important;
}

a.text-danger:hover, a.text-danger:focus {
	color: #d80100 !important;
}

.text-light {
	color: #f4f4f4 !important;
}

a.text-light:hover, a.text-light:focus {
	color: #cecece !important;
}

.text-dark {
	color: #6e6e6e !important;
}

a.text-dark:hover, a.text-dark:focus {
	color: #484848 !important;
}

.text-body {
	color: #7e7e7e !important;
}

.text-muted {
	color: #89879f !important;
}

.text-black-50 {
	color: rgba(0, 0, 0, 0.5) !important;
}

.text-white-50 {
	color: rgba(255, 255, 255, 0.5) !important;
}

.text-hide {
	font: 0/0 a;
	color: transparent;
	text-shadow: none;
	background-color: transparent;
	border: 0;
}

.text-decoration-none {
	text-decoration: none !important;
}

.text-break {
	word-break: break-word !important;
	overflow-wrap: break-word !important;
}

.text-reset {
	color: inherit !important;
}

.visible {
	visibility: visible !important;
}

.invisible {
	visibility: hidden !important;
}

@media print {
	*, *::before, *::after {
		text-shadow: none !important;
		box-shadow: none !important;
	}
	a:not(.btn) {
		text-decoration: underline;
	}
	abbr[title]::after {
		content: " (" attr(title) ")";
	}
	pre {
		white-space: pre-wrap !important;
	}
	pre, blockquote {
		border: 1px solid #adb5bd;
		page-break-inside: avoid;
	}
	thead {
		display: table-header-group;
	}
	tr, img {
		page-break-inside: avoid;
	}
	p, h2, h3 {
		orphans: 3;
		widows: 3;
	}
	h2, h3 {
		page-break-after: avoid;
	}
	@page {
		size: a3;
	}
	body {
		min-width: 992px !important;
	}
	.container {
		min-width: 992px !important;
	}
	.navbar {
		display: none;
	}
	.badge {
		border: 1px solid #000;
	}
	.table {
		border-collapse: collapse !important;
	}
	.table td, .table th {
		background-color: #fff !important;
	}
	.table-bordered th, .table-bordered td {
		border: 1px solid #dee2e6 !important;
	}
	.table-dark {
		color: inherit;
	}
	.table-dark th, .table-dark td, .table-dark thead th, .table-dark tbody+tbody
		{
		border-color: #EEEEEE;
	}
	.table .thead-dark th {
		color: inherit;
		border-color: #EEEEEE;
	}
}

html {
	scroll-behavior: smooth;
}

::selection {
	color: #fff;
	background: #04764e;
}

.bg-gray {
	background-color: #E5F5F0;
}

.container-fluid {
	padding-left: 50px;
	padding-right: 50px;
}

@media only screen and (max-width: 575px) {
	.container-fluid {
		padding-left: 15px;
		padding-right: 15px;
	}
}

.btn {
	padding: 0.875rem 2rem;
	border-radius: 0.375rem;
	font-weight: 500;
	font-size: 1rem;
}

.btn:hover, .btn:focus, .btn:active, .btn.active {
	outline: 0 !important;
}

.btn-transparent {
	background-color: transparent;
}

.phoneContent {
	width: 405px;
	display: flex;
	justify-content: flex-end;
	position: relative;
	margin: auto;
}
/*   @media only screen and (max-width: 991px) { */
/*     .phoneContent { */
/*       display: none; } } */
.phoneWrapper {
	width: 390px;
	height: 735px;
	border-radius: 20px;
	background: #000000;
	border: 3px solid #999;
	display: flex;
	position: relative;
	align-items: center;
	justify-content: center;
}

::-webkit-scrollbar { display: none; }

.phoneWrapper .in {
	width: 375px;
	height: 720px;
	background: #000000;
	border-radius: 15px;
	overflow-y: scroll; 
}
.phoneWrapper .in { -ms-overflow-style: none; }

.phoneWrapper .in ::-webkit-scrollbar{ display:none; }


.phoneWrapper .in .getFrame {
	width: 375px;
	height: 720px;
	border: 0 !important;
	padding: 0;
	margin: 0;
}

.tabContent {
	width: 1024px;
	height: 768px;
	margin: auto;
	justify-content: flex-end;
	position: relative;
}

.tabContent .tabWrapper {
	width: 1024px;
	height: 768px;
	border-radius: 20px;
	background: #000000;
	border: 2px solid #999;
	display: flex;
	position: relative;
	align-items: center;
	justify-content: center;
	/* .in{
    	width: 994px;
    	height: 738px;
    	
    	.getFrame {
    		width: 994px;
    		height: 738px;
    		border: 0;
    	}
    } */
}

.tabContent .tabWrapper .in {
	width: 1010px;
	height: 754px;
	overflow: hidden;
	border-radius: 15px;
}

.tabContent .tabWrapper .in .getFrame {
	width: 1010px;
	height: 754px;
	border: 0;
}

.mobile-app-area {
	padding: 0;
	position: relative;
	min-height: 93vh;
	overflow: hidden;
	background-color: #fafefc;
	display: flex;
	align-items: center;
}

@media only screen and (max-width: 575px) {
	.mobile-app-area {
		padding: 30px 0 50px;
		min-height: 600px;
	}
}

.main-title {
	font-size: 40px;
	font-weight: 700;
/* 	margin-bottom: 30px; */
	line-height: 1.3;
}

@media only screen and (max-width: 1199px) {
	.main-title {
		font-size: 36px;
	}
}

@media only screen and (max-width: 575px) {
	.main-title {
		font-size: 32px;
	}
}

.scan-area {
	font-size: 12px;
	width: 170px;
	height: auto;
	background: #04764e;
	text-align: center;
	border-radius: 5px;
	padding: 10px;
	box-shadow: 0 4px 40px 0 rgba(32, 0, 61, 0.05);
	margin: auto;
}

.scan-area .close {
	width: 40px;
	position: absolute;
	height: 40px;
	background: #333;
	text-align: center;
	line-height: 32px;
	text-shadow: none;
	font-size: 28px;
	font-weight: 200;
	color: #fff;
	border-radius: 40px;
	right: -10px;
	opacity: 1 !important;
	top: -10px;
	cursor: pointer;
}

.scan-area .close:hover {
	background: #111;
}

@media only screen and (max-width: 991px) {
	.scan-area {
		margin-left: auto;
		margin-right: auto;
		margin-bottom: 40px;
	}
}

.scan-area .scan {
	padding: 0;
	width: 150px;
	display: inline-block;
	margin: 0 auto 0;
	border-radius: 5px;
	overflow: hidden;
}

.scan-area .scan img {
	width: 100%;
}

.scan-area p {
	font-size: 16px;
	line-height: 1.4;
	text-transform: capitalize;
	margin: 0;
	color: #fff;
	padding: 5px 0 0;
}

.demo-scan-info {
	margin: 50px 0;
}

.demo-scan-info ul {
	display: flex;
	padding: 0;
}

.demo-scan-info ul li {
	display: block;
	width: 100%;
	border-left: 1px solid rgba(0, 0, 0, 0.1);
	text-align: center;
}

.demo-scan-info ul li:first-child {
	border: 0;
}

.demo-scan-info ul li .title {
	display: block;
	text-align: center;
	margin: 10px 0 0;
	text-transform: uppercase;
}

.demo-scan-info ul li .title strong {
	color: #f70000;
	font-weight: 800;
}

.demo-scan-info .text-box {
	display: flex;
	align-items: center;
	justify-content: center;
}

.demo-scan-info .text-info svg {
	color: #1e1e1e;
}

.demo-scan-info .text-info .title {
	font-size: 24px;
	font-weight: 700;
	margin-top: 10px;
	margin-bottom: 5px;
}

.demo-scan-info .text-info p {
	margin: 0;
	color: #505c76;
	font-size: 16px;
}

@media only screen and (max-width: 575px) {
	.demo-scan-info {
		display: none;
	}
	.demo-scan-info ul {
		display: block;
	}
	.demo-scan-info ul li {
		width: 100%;
	}
	.demo-scan-info .text-box {
		border: 0;
	}
}

.round-1 {
	position: absolute;
	left: 50%;
	width: 440px;
	height: 440px;
	transform: translate(-50%, -50%);
	top: 50%;
	border-radius: 50%;
}

.round-1:before, .round-1:after {
	content: "";
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	border: 1px solid #fff;
	border-radius: inherit;
}

.round-1:before {
	animation: animationSignal1;
	animation-iteration-count: infinite;
	animation-duration: 3s;
	-webkit-animation: animationSignal1;
	-webkit-animation-iteration-count: infinite;
	-webkit-animation-duration: 2.5s;
	z-index: -1;
	transform: scale(1);
	-moz-transform: scale(1);
	-webkit-transform: scale(1);
	-ms-transform: scale(1);
	-o-transform: scale(1);
	-moz-transition: all 0.5;
	-o-transition: all 0.5;
	-webkit-transition: all 0.5;
	-ms-transition: all 0.5;
	transition: all 0.5;
}

.round-1:after {
	animation: animationSignal2;
	animation-iteration-count: infinite;
	animation-duration: 3s;
	-webkit-animation: animationSignal2;
	-webkit-animation-iteration-count: infinite;
	-webkit-animation-duration: 2.5s;
	z-index: -1;
	transform: scale(1);
	-moz-transform: scale(1);
	-webkit-transform: scale(1);
	-ms-transform: scale(1);
	-o-transform: scale(1);
	-moz-transition: all 0.5;
	-o-transition: all 0.5;
	-webkit-transition: all 0.5;
	-ms-transition: all 0.5;
	transition: all 0.5;
}

.round-1 .round-2 {
	position: absolute;
	left: 10%;
	top: 10%;
	height: 80%;
	width: 80%;
	border-radius: 50%;
}

.round-1 .round-2:before, .round-1 .round-2:after {
	content: "";
	position: absolute;
	left: 0;
	top: 0;
	height: 100%;
	width: 100%;
	border: 1px solid #fff;
	border-radius: 50%;
}

.round-1 .round-2:before {
	animation: animationSignal3;
	animation-iteration-count: infinite;
	animation-duration: 3s;
	-webkit-animation: animationSignal1;
	-webkit-animation-iteration-count: infinite;
	-webkit-animation-duration: 2.5s;
	z-index: -1;
	transform: scale(1);
	-moz-transform: scale(1);
	-webkit-transform: scale(1);
	-ms-transform: scale(1);
	-o-transform: scale(1);
	-moz-transition: all 0.5;
	-o-transition: all 0.5;
	-webkit-transition: all 0.5;
	-ms-transition: all 0.5;
	transition: all 0.5;
}

@
keyframes animationSignal1 {
	/*Video Popup*/ 0% {
	opacity: 0.8;
	transform: scale(0.9);
	-moz-transform: scale(0.9);
	-ms-transform: scale(0.9);
	-o-transform: scale(0.9);
	-webkit-transform: scale(0.9);
}

100
%
{
transform
:
scale(
1.5
);
-moz-transform
:
scale(
1.5
);
-ms-transform
:
scale(
1.5
);
-o-transform
:
scale(
1.5
);
-webkit-transform
:
scale(
1.5
);
opacity
:
0;
}
}
@
-webkit-keyframes animationSignal1 {
	/*Video Popup*/ 0% {
	opacity: 0.8;
	transform: scale(0.9);
	-moz-transform: scale(0.9);
	-ms-transform: scale(0.9);
	-o-transform: scale(0.9);
	-webkit-transform: scale(0.9);
}

100
%
{
transform
:
scale(
1.5
);
-moz-transform
:
scale(
1.5
);
-ms-transform
:
scale(
1.5
);
-o-transform
:
scale(
1.5
);
-webkit-transform
:
scale(
1.5
);
opacity
:
0;
}
}
@
keyframes animationSignal2 {
	/*Video Popup*/ 0% {
	opacity: 0.8;
	transform: scale(0.9);
	-moz-transform: scale(0.9);
	-webkit-transform: scale(0.9);
	-ms-transform: scale(0.9);
	-o-transform: scale(0.9);
}

100
%
{
transform
:
scale(
1.9
);
-moz-transform
:
scale(
1.9
);
-webkit-transform
:
scale(
1.9
);
-ms-transform
:
scale(
1.9
);
-o-transform
:
scale(
1.9
);
opacity
:
0;
}
}
@
-webkit-keyframes animationSignal2 {
	/*Video Popup*/ 0% {
	opacity: 0.8;
	transform: scale(0.9);
	-moz-transform: scale(0.9);
	-webkit-transform: scale(0.9);
	-ms-transform: scale(0.9);
	-o-transform: scale(0.9);
}

100
%
{
transform
:
scale(
1.9
);
-moz-transform
:
scale(
1.9
);
-webkit-transform
:
scale(
1.9
);
-ms-transform
:
scale(
1.9
);
-o-transform
:
scale(
1.9
);
opacity
:
0;
}
}
@
keyframes animationSignal3 {
	/*Video Popup*/ 0% {
	opacity: 0.8;
	transform: scale(0.9);
	-moz-transform: scale(0.9);
	-ms-transform: scale(0.9);
	-o-transform: scale(0.9);
	-webkit-transform: scale(0.9);
}

100
%
{
transform
:
scale(
2.2
);
-moz-transform
:
scale(
2.2
);
-ms-transform
:
scale(
2.2
);
-o-transform
:
scale(
2.2
);
-webkit-transform
:
scale(
2.2
);
opacity
:
0;
}
}
@
-webkit-keyframes animationSignal3 {
	/*Video Popup*/ 0% {
	opacity: 0.8;
	transform: scale(0.9);
	-moz-transform: scale(0.9);
	-ms-transform: scale(0.9);
	-o-transform: scale(0.9);
	-webkit-transform: scale(0.9);
}

100
%
{
transform
:
scale(
2.2
);
-moz-transform
:
scale(
2.2
);
-ms-transform
:
scale(
2.2
);
-o-transform
:
scale(
2.2
);
-webkit-transform
:
scale(
2.2
);
opacity
:
0;
}
}
@
keyframes animationSignal4 {
	/*Video Popup*/ 0% {
	opacity: 0.8;
	transform: scale(0.9);
	-moz-transform: scale(0.9);
	-webkit-transform: scale(0.9);
	-ms-transform: scale(0.9);
	-o-transform: scale(0.9);
}

100
%
{
transform
:
scale(
2.5
);
-moz-transform
:
scale(
2.5
);
-webkit-transform
:
scale(
2.5
);
-ms-transform
:
scale(
2.5
);
-o-transform
:
scale(
2.5
);
opacity
:
0;
}
}
@
-webkit-keyframes animationSignal4 {
	/*Video Popup*/ 0% {
	opacity: 0.8;
	transform: scale(0.9);
	-moz-transform: scale(0.9);
	-webkit-transform: scale(0.9);
	-ms-transform: scale(0.9);
	-o-transform: scale(0.9);
}

100
%
{
transform
:
scale(
2.5
);
-moz-transform
:
scale(
2.5
);
-webkit-transform
:
scale(
2.5
);
-ms-transform
:
scale(
2.5
);
-o-transform
:
scale(
2.5
);
opacity
:
0;
}
}
.app-feature {
	padding: 100px 0 80px;
}

@media only screen and (max-width: 1199px) {
	.app-feature {
		border-top: 1px solid #eee;
	}
}

@media only screen and (max-width: 575px) {
	.app-feature {
		padding: 70px 0 50px;
	}
}

.app-feature .feature-box {
	background: #ffffff;
	margin-bottom: 20px;
	padding: 0 30px;
	font-size: 18px;
	color: #0a3c48;
	border-radius: 5px;
	box-shadow: 0 0 20px 0 rgba(0, 0, 0, 0.1);
	position: relative;
	font-weight: 600;
	display: flex;
	flex-wrap: wrap;
	justify-content: center;
	align-items: center;
	text-align: center;
	height: 120px;
	transition: all 0.5s;
	text-transform: capitalize;
	-webkit-transition: all 0.5s;
	-ms-transition: all 0.5s;
	transition: all 0.5s;
	overflow: hidden;
	z-index: 1;
}

.app-feature .feature-box:after {
	height: 0;
	left: 0;
	bottom: 0;
	background-color: #04764e;
	content: "";
	width: 100%;
	position: absolute;
	-webkit-transition: all 0.5s;
	-ms-transition: all 0.5s;
	transition: all 0.5s;
	z-index: -1;
}

.app-feature .feature-box:hover {
	color: #fff;
}

.app-feature .feature-box:hover:after {
	height: 100%;
}

@media only screen and (max-width: 1400px) {
	.app-feature .feature-box {
		padding: 0 20px;
	}
}

.feature-box-1 .media {
	width: 90px;
	height: 90px;
	background: #fff;
	margin-left: auto;
	margin-right: auto;
	margin-bottom: 0;
	padding: 18px 18px;
	border-radius: 15px;
	border: 1px solid #eee;
	box-shadow: 0px 5px 30px 0px rgba(0, 0, 0, 0.15);
}

.feature-box-1 .media img {
	width: 100%;
}

.feature-box-1 .info {
	padding: 15px;
	text-align: center;
}

.feature-box-1 .info h6 {
	font-size: 18px;
	font-weight: 600;
	line-height: 1.5;
}

.dez-footer {
	color: #fff;
	padding: 20px 0;
}

.thank-screen {
	text-align: center;
	padding: 100px 0;
}

.thank-screen .logo {
	margin-bottom: 30px;
}

.thank-screen .title {
	font-weight: 400;
	font-size: 38px;
	margin-bottom: 50px;
	color: #000;
}

@media only screen and (max-width: 575px) {
	.thank-screen {
		padding: 50px 0;
	}
}

.detail-btn {
	position: relative;
	border-radius: 10px;
	display: inline-flex;
	align-items: center;
	padding: 8px 8px 8px 20px;
}

.detail-btn .symbol {
	background-color: rgba(0, 0, 0, 0.1);
	height: 60px;
	display: block;
	width: 60px;
	line-height: 60px;
	font-size: 24px;
}

.detail-btn .text {
	padding: 0 25px 0 18px;
	text-align: left;
}

.detail-btn img {
	width: 30px;
}

.detail-btn .value {
	background-color: #fff;
	color: #000;
	padding: 0 15px;
	border-radius: 10px;
	font-weight: 700;
	font-size: 18px;
	height: 50px;
	align-items: center;
	line-height: 50px;
}

@media only screen and (max-width: 575px) {
	.detail-btn {
		padding: 6px 6px 6px 14px;
		margin: 0 2px !important;
	}
	.detail-btn .value {
		padding: 0 8px;
		font-size: 13px;
		height: 40px;
		line-height: 40px;
	}
	.detail-btn .text {
		padding: 0 10px 0 10px;
		font-size: 13px;
		line-height: 18px;
	}
	.detail-btn img {
		width: 20px;
	}
}

.layout-mobile {
	background-color: #000;
	border: 2px solid #999;
	border-radius: 20px;
	overflow: hidden;
	padding: 4px;
	position: relative;
}

.layout-mobile img {
	border-radius: 12px;
}

.label-layout {
	margin-bottom: 45px;
	overflow: unset;
}

.label-layout .color-label {
	position: absolute;
	bottom: -45px;
	left: 50%;
	transform: translateX(-50%);
	padding: 6px 20px;
	background-color: #4cb32b;
	color: #fff;
	border-radius: 5px;
	font-size: 13px;
	font-weight: 500;
}

.label-layout .color-label.red {
	background-color: #ff3b30;
}

.label-layout .color-label.green {
	background-color: #4cd964;
}

.label-layout .color-label.blue {
	background-color: #2196f3;
}

.label-layout .color-label.pink {
	background-color: #ff2d55;
}

.label-layout .color-label.yellow {
	background-color: #ffcc00;
}

.label-layout .color-label.orange {
	background-color: #ff9500;
}

.label-layout .color-label.purple {
	background-color: #9c27b0;
}

.label-layout .color-label.deeppurple {
	background-color: #673ab7;
}

.label-layout .color-label.lightblue {
	background-color: #5ac8fa;
}

.label-layout .color-label.teal {
	background-color: #009688;
}

.label-layout .color-label.lime {
	background-color: #cddc39;
}

.label-layout .color-label.deeporange {
	background-color: #ff6b22;
}

.label-layout .color-label.black {
	background-color: #000000;
}

.label-layout .color-label.gray {
	background-color: #8e8e93;
}

.content-inner {
	padding-top: 100px;
	padding-bottom: 70px;
}

@media only screen and (max-width: 1199px) {
	.content-inner {
		padding-top: 70px;
		padding-bottom: 40px;
	}
}

.owl-btn-1 .owl-nav .owl-prev, .owl-btn-1 .owl-nav .owl-next {
	border-radius: 3px;
	height: 40px;
	line-height: 40px;
	margin: 0 10px !important;
	padding: 0;
	text-align: center;
	width: 40px;
	background-color: #04764e;
	color: #fff;
}

.owl-btn-1 .owl-nav .owl-prev i, .owl-btn-1 .owl-nav .owl-next i {
	position: absolute;
	top: 50%;
	left: 50%;
	transform: translate(-50%, -50%);
	font-weight: 700;
}

@media only screen and (max-width: 1199px) {
	.owl-btn-1 .owl-nav .owl-prev, .owl-btn-1 .owl-nav .owl-next {
		margin: 0 50px !important;
	}
}

.mobile-carousel {
	margin-bottom: 30px;
}

.owl-btn-center-lr .owl-nav .owl-prev, .owl-btn-center-lr .owl-nav .owl-next
	{
	position: absolute;
	left: -70px;
	top: 50%;
	margin: 0;
	transform: translateY(-50%);
	-o-transform: translateY(-50%);
	-moz-transform: translateY(-50%);
	-webkit-transform: translateY(-50%);
	cursor: pointer;
}

.owl-btn-center-lr .owl-nav .owl-next {
	left: auto;
	right: -70px;
}

@media only screen and (max-width: 1400px) {
	.owl-btn-center-lr .owl-nav .owl-prev {
		left: -20px;
	}
	.owl-btn-center-lr .owl-nav .owl-next {
		right: -20px;
	}
}

.section-head {
	margin-bottom: 50px;
}

.section-head .title {
	font-size: 48px;
	font-weight: 800;
	text-transform: uppercase;
	margin-bottom: 5px;
	letter-spacing: 2px;
}

.section-head .sub-title {
	font-size: 15px;
	text-transform: uppercase;
	font-weight: 700;
	margin-bottom: 15px;
	letter-spacing: 2px;
}

@media only screen and (max-width: 575px) {
	.section-head {
		margin-bottom: 30px;
	}
	.section-head .title {
		font-size: 36px;
	}
}

.dz-separator {
	width: 150px;
	position: relative;
}

.dz-separator img {
	width: 30px;
}

.dz-separator:after, .dz-separator:before {
	content: "";
	height: 2px;
	width: 45px;
	position: absolute;
	background-color: #04764e;
	top: 16px;
}

.dz-separator:before {
	left: 0;
}

.dz-separator:after {
	right: 0;
}

.text-center .dz-separator {
	margin-left: auto;
	margin-right: auto;
}


.lg-thumb-outer.lg-grab, .lg-toogle-thumb.lg-icon {
	background-color: rgba(30, 30, 30, 0.6);
}

.lg-backdrop {
	background-color: rgba(30, 30, 30, 0.9);
}

.lightimg {
	cursor: pointer;
}

/* Support and Buy Button */
.theme-btn {
	background-color: #ffffff;
	border-radius: 0 40px 40px 0;
	bottom: 10px;
	color: #ffffff;
	display: table;
	height: 40px;
	left: -2px;
	min-width: 50px;
	position: fixed;
	text-align: center;
	z-index: 9999;
	padding: 0 15px;
	box-shadow: 0 0 30px -5px rgba(0, 0, 0, 0.5);
	width: 100px;
	display: none;
}

.theme-btn i {
	font-size: 28px;
	line-height: 50px;
}

.theme-btn.bt-support-now {
	/* Permalink - use to edit and share this gradient: http://colorzilla.com/gradient-editor/#1ebbf0+8,39dfaa+100 */
	background: #1ebbf0;
	/* Old browsers */
	background: -moz-linear-gradient(45deg, #1ebbf0 8%, #39dfaa 100%);
	/* FF3.6-15 */
	background: -webkit-linear-gradient(45deg, #1ebbf0 8%, #39dfaa 100%);
	/* Chrome10-25,Safari5.1-6 */
	background: linear-gradient(45deg, #1ebbf0 8%, #39dfaa 100%);
	/* W3C, IE10+, FF16+, Chrome26+, Opera12+, Safari7+ */
	filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#1ebbf0',
		endColorstr='#39dfaa', GradientType=1);
	/* IE6-9 fallback on horizontal gradient */
	bottom: 70px;
}

.theme-btn.bt-buy-now {
	background-image: linear-gradient(to right, #61dc6a 0, #2bc911 100%, #61dc6a 200%);
}

.theme-btn:hover {
	color: #fff;
	text-decoration: none;
}

.theme-btn span {
	display: table-cell;
	vertical-align: middle;
	font-size: 16px;
	line-height: 40px;
	transition: all 0.5s;
	-webkit-transition: all 0.5s;
	-moz-transition: all 0.5s;
	padding-left: 0;
}

.bt-demo {
	bottom: 60px;
	background-image: linear-gradient(to right, #fb8405 0, #ff6804 100%, #ff9e04 200%);
	width: 130px;
}

.bt-doc {
	bottom: 112px;
	width: 150px;
	background-color: #04764e;
}

.at-expanding-share-button[data-position="bottom-left"] {
	bottom: 130px !important;
}

@media only screen and (max-width: 1199px) {
	.tablet-area {
		display: none;
	}
}

/* Support and Buy Button END */
/* .mobile-view-btn { */
/*   display: none; } */
/*   @media only screen and (max-width: 991px) { */
/*     .mobile-view-btn { */
/*       display: block; } } */
/*   @media only screen and (max-width: 575px) { */
/*     .mobile-view-btn { */
/*       margin-bottom: 20px; } } */
.title-head {
	/* width: 720px; */
    margin: 0 auto 70px; 
	text-align: center;
	margin-bottom: 20px;
}

.scan-ltr, .scan-rtl {
	position: relative;
}

.scan-ltr:before, .scan-rtl:before {
	content: "";
	position: absolute;
	width: 100px;
	height: 39px;
	background-repeat: no-repeat;
	background-size: contain;
}

.scan-ltr:before {
	background-image: /*savepage-url=../images/arrow.png*/ url();
	left: -40px;
	top: -60px;
	transform: rotate(205deg);
}

.scan-rtl:before {
	background-image: /*savepage-url=../images/arrow.png*/ url();
	right: -30px;
	bottom: -80px;
	transform: rotate(15deg);
}

@media only screen and (max-width: 1199px) {
	.scan-ltr:before, .scan-rtl:before {
		display: none;
	}
}

@media only screen and (max-width: 1199px) {
	.qr-area {
		order: 1;
	}
}

.point-list {
	padding: 0;
	list-style: none;
	margin: 50px auto 0;
	text-align: center;
}

.point-list li {
	font-size: 24px;
	color: #000;
	line-height: 55px;
	padding-left: 45px;
	position: relative;
	display: inline-block;
	padding-right: 20px;
}

.point-list li:after {
	content: "";
	width: 30px;
	height: 30px;
	background-image: /*savepage-url=../images/star1.png*/ url();
	background-size: 100%;
	position: absolute;
	left: 0;
	top: 12px;
	background-repeat: no-repeat;
}

@media only screen and (max-width: 767px) {
	.point-list li {
		font-size: 18px;
		line-height: 40px;
		padding-left: 30px;
		padding-right: 15px;
	}
	.point-list li:after {
		width: 20px;
		height: 20px;
		top: 10px;
	}
}

@media only screen and (max-width: 1199px) {
	.point-list {
		margin: 0 auto 0;
	}
}

@media only screen and (min-width: 1200px) {
	.container-md {
		max-width: 1320px;
	}
}

/*# sourceMappingURL=style.css.map */
</style> 
<style
	data-savepage-href="welcome/vendor/themify-icons/css/themify-icons.css"
	type="text/css">
@font-face {
	font-family: 'themify';
	src: /*savepage-url=../fonts/themify9f24.eot?-fvbane*/ url();
	src: /*savepage-url=../fonts/themifyd41d.eot?#iefix-fvbane*/ url()
		format('embedded-opentype'), /*savepage-url=../fonts/themify.woff*/
		url(data:application/font-woff;base64,d09GRk9UVE8AANssAAoAAAAA2uQAAQAAAAAAAAAAAAAAAAAAAAAAAAAAAABDRkYgAAAA9AAA0jQAANI0LSthXk9TLzIAANMoAAAAYAAAAGAIIv4VY21hcAAA04gAAABMAAAATBpVzbZnYXNwAADT1AAAAAgAAAAIAAAAEGhlYWQAANPcAAAANgAAADYAaeX9aGhlYQAA1BQAAAAkAAAAJAPjAzxobXR4AADUOAAABZAAAAWQwQUnVG1heHAAANnIAAAABgAAAAYBZFAAbmFtZQAA2dAAAAE5AAABOVUMreJwb3N0AADbDAAAACAAAAAgAAMAAAEABAQAAQEBCHRoZW1pZnkAAQIAAQA6+BwC+BsD+BgEHgoAGVP/i4seCgAZU/+LiwwHgmf4nfh6BR0AAAoWDx0AAAobER0AAAAJHQAA0isSAWUCAAEACAAPABEAEwAWABsAIAAlACoALwA0ADkAPgBDAEgATQBSAFcAXABhAGYAawBwAHUAegB/AIQAiQCOAJMAmACdAKIApwCsALEAtgC7AMAAxQDKAM8A1ADZAN4A4wDoAO0A8gD3APwBAQEGAQsBEAEVARoBHwEkASkBLgEzATgBPQFCAUcBTAFRAVYBWwFgAWUBagFvAXQBeQF+AYMBiAGNAZIBlwGcAaEBpgGrAbABtQG6Ab8BxAHJAc4B0wHYAd0B4gHnAewB8QH2AfsCAAIFAgoCDwIUAhkCHgIjAigCLQIyAjcCPAJBAkYCSwJQAlUCWgJfAmQCaQJuAnMCeAJ9AoIChwKMApEClgKbAqACpQKqAq8CtAK5Ar4CwwLIAs0C0gLXAtwC4QLmAusC8AL1AvoC/wMEAwkDDgMTAxgDHQMiAycDLAMxAzYDOwNAA0UDSgNPA1QDWQNeA2MDaANtA3IDdwN8A4EDhgOLA5ADlQOaA58DpAOpA64DswO4A70DwgPHA8wD0QPWA9sD4APlA+oD7wP0A/kD/gQDBAgEDQQSBBcEHAQhBCYEKwQwBDUEOgQ/BEQESQROBFMEWARdBGIEZwRsBHEEdgR7BIAEhQSKBI8ElASZBJ4EowSoBK0EsgS3BLwEwQTGBMsE0ATVBNoE3wTkBOkE7gTzBPgE/QUCBQcFDAURBRYFGwUgBSUFKgUvBTQFOQU+BUMFSAVNBVIFVwVcBWEFZgVrBXAFdQV6BX8FhAWJBY4FkwWYBZ0FogWnBawFsQW2BbsFwAXFBcoFzwXUBdkF3gXjBegF7QXyBfcF/AYBBgYGCwYQBhUGGgYfBiQGKQYuBjMGOAY9BkIGRwZMBlEGVgZbBmAGZQZqBm8GdAZ5Bn4GgwaIBo0GkgaXBpwGoQamBqsGsAa1BroGvwbEBskGzgbTBtgG3QbiBucG7AbxBvZ0aGVtaWZ5dGhlbWlmeXUwdTF1MjB1RTYwMHVFNjAxdUU2MDJ1RTYwM3VFNjA0dUU2MDV1RTYwNnVFNjA3dUU2MDh1RTYwOXVFNjBBdUU2MEJ1RTYwQ3VFNjBEdUU2MEV1RTYwRnVFNjEwdUU2MTF1RTYxMnVFNjEzdUU2MTR1RTYxNXVFNjE2dUU2MTd1RTYxOHVFNjE5dUU2MUF1RTYxQnVFNjFDdUU2MUR1RTYxRXVFNjFGdUU2MjB1RTYyMXVFNjIydUU2MjN1RTYyNHVFNjI1dUU2MjZ1RTYyN3VFNjI4dUU2Mjl1RTYyQXVFNjJCdUU2MkN1RTYyRHVFNjJFdUU2MkZ1RTYzMHVFNjMxdUU2MzJ1RTYzM3VFNjM0dUU2MzV1RTYzNnVFNjM3dUU2Mzh1RTYzOXVFNjNBdUU2M0J1RTYzQ3VFNjNEdUU2M0V1RTYzRnVFNjQwdUU2NDF1RTY0MnVFNjQzdUU2NDR1RTY0NXVFNjQ2dUU2NDd1RTY0OHVFNjQ5dUU2NEF1RTY0QnVFNjRDdUU2NER1RTY0RXVFNjRGdUU2NTB1RTY1MXVFNjUydUU2NTN1RTY1NHVFNjU1dUU2NTZ1RTY1N3VFNjU4dUU2NTl1RTY1QXVFNjVCdUU2NUN1RTY1RHVFNjVFdUU2NUZ1RTY2MHVFNjYxdUU2NjJ1RTY2M3VFNjY0dUU2NjV1RTY2NnVFNjY3dUU2Njh1RTY2OXVFNjZBdUU2NkJ1RTY2Q3VFNjZEdUU2NkV1RTY2RnVFNjcwdUU2NzF1RTY3MnVFNjczdUU2NzR1RTY3NXVFNjc2dUU2Nzd1RTY3OHVFNjc5dUU2N0F1RTY3QnVFNjdDdUU2N0R1RTY3RXVFNjdGdUU2ODB1RTY4MXVFNjgydUU2ODN1RTY4NHVFNjg1dUU2ODZ1RTY4N3VFNjg4dUU2ODl1RTY4QXVFNjhCdUU2OEN1RTY4RHVFNjhFdUU2OEZ1RTY5MHVFNjkxdUU2OTJ1RTY5M3VFNjk0dUU2OTV1RTY5NnVFNjk3dUU2OTh1RTY5OXVFNjlBdUU2OUJ1RTY5Q3VFNjlEdUU2OUV1RTY5RnVFNkEwdUU2QTF1RTZBMnVFNkEzdUU2QTR1RTZBNXVFNkE2dUU2QTd1RTZBOHVFNkE5dUU2QUF1RTZBQnVFNkFDdUU2QUR1RTZBRXVFNkFGdUU2QjB1RTZCMXVFNkIydUU2QjN1RTZCNHVFNkI1dUU2QjZ1RTZCN3VFNkI4dUU2Qjl1RTZCQXVFNkJCdUU2QkN1RTZCRHVFNkJFdUU2QkZ1RTZDMHVFNkMxdUU2QzJ1RTZDM3VFNkM0dUU2QzV1RTZDNnVFNkM3dUU2Qzh1RTZDOXVFNkNBdUU2Q0J1RTZDQ3VFNkNEdUU2Q0V1RTZDRnVFNkQwdUU2RDF1RTZEMnVFNkQzdUU2RDR1RTZENXVFNkQ2dUU2RDd1RTZEOHVFNkQ5dUU2REF1RTZEQnVFNkRDdUU2RER1RTZERXVFNkRGdUU2RTB1RTZFMXVFNkUydUU2RTN1RTZFNHVFNkU1dUU2RTZ1RTZFN3VFNkU4dUU2RTl1RTZFQXVFNkVCdUU2RUN1RTZFRHVFNkVFdUU2RUZ1RTZGMHVFNkYxdUU2RjJ1RTZGM3VFNkY0dUU2RjV1RTZGNnVFNkY3dUU2Rjh1RTZGOXVFNkZBdUU2RkJ1RTZGQ3VFNkZEdUU2RkV1RTZGRnVFNzAwdUU3MDF1RTcwMnVFNzAzdUU3MDR1RTcwNXVFNzA2dUU3MDd1RTcwOHVFNzA5dUU3MEF1RTcwQnVFNzBDdUU3MER1RTcwRXVFNzBGdUU3MTB1RTcxMXVFNzEydUU3MTN1RTcxNHVFNzE1dUU3MTZ1RTcxN3VFNzE4dUU3MTl1RTcxQXVFNzFCdUU3MUN1RTcxRHVFNzFFdUU3MUZ1RTcyMHVFNzIxdUU3MjJ1RTcyM3VFNzI0dUU3MjV1RTcyNnVFNzI3dUU3Mjh1RTcyOXVFNzJBdUU3MkJ1RTcyQ3VFNzJEdUU3MkV1RTcyRnVFNzMwdUU3MzF1RTczMnVFNzMzdUU3MzR1RTczNXVFNzM2dUU3Mzd1RTczOHVFNzM5dUU3M0F1RTczQnVFNzNDdUU3M0R1RTczRXVFNzNGdUU3NDB1RTc0MXVFNzQydUU3NDN1RTc0NHVFNzQ1dUU3NDZ1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BYuDhYSCi4OLhJKLkwiL9w8Fi4yLi4uLCIu1BYuSh5OCi4OLg4SLhIuLioqLiwiL+xsFi4OEhIOLg4uEkouTCIv3KAWLi4uMi4sIi6MFi5OEkoOLgouFhYuCCItxBYuLi4qLiwiLi4v7JwWLgoSEg4uDi4SSi5QIi4uL9x4Fi4uLi4uLipKEkYSLgouEhIuDCIv7QAWLhYiFhYmFiYSNh48IabEFgJmDhoiKh4mJiIqHioeLh42ICO77ZwWNiY6Ij4qSipCFi4QIi3AFi4OEhIOLgouFkouTCIucBYSOhZGHkggo92cFhZSKl46XjpaSlZaRn5aihpx3CJKDi/cYBYukoJ+ki5CLkIqQiY2inp2ji6OLn3mMdJGNkIyRi6OLnneLcgiLgwWQjZGMkIuki593i3IIDvhf99EVZ/uHBYh4g4OFhYWGh4eLeAiLbQWLg4SEg4uDi4SSi5MIi6kFi6iTlpWVkI+Ojo2UCK73hgWMj4yXgY2Ii4iLiYmIiYmHioYIfCcFioaIhoaJhomGjIeOiYqJjIiNho6JkIuQCJT3NAWLk4aSg4yHi4eKiIiIiYqHiogIffskBYuDhIWCi4mLiIuJi4OMhJGLkwiI90wFi5SEkYSLg4uFhYuDCIf7WwWLhoiGhYiKiomKiYqHiYWLh42GjYiQi5AIe/c0BYuPiY+IjYiOh4yIi4eKh4mJiYmIiYeMhwia+2oFi4WIhYSIhYmEjYeQCFzGBYWVgI6DhoeJiIeKhoqHi4aOhwj1+0sFjYePiJCJkoqQhYuECIt2BYuDhISCi4OLhJKLkwiLlgWEj4SRh5MIIfdLBYSWiZiPl46Xk5aWkaKYqISYdAiaeID3OQWKlo6Xk5STlJWRl4yXjJaHlIOQiI6GjoYIi6IFi6Ofn6SLo4ufd4tzCIt0BY6QjpCQjpSTl4+WiqSInXaJcgiJbgWMjIyLjIyTkpaNlomjiJl2h3AIDvg598sVi/tEBYt0f32DgYSCh4aLhAiLVQWLg4SEg4uCi4WSi5MIi8EFi56VlpKVk5SQkouXCIv3RAWLlYOUg4uBi4mJi4uJiIt9i3+LhouEi4SLg4SFg4qCi4WSi5MIi8sFi5SEkoKLg4uFhYqDCItOBYuDhYSCi4OLhJKLkwiLi4vIBYuLi4uLiwiLowWLjYucfYt9i4l/i4QIi3UFi4uLiouKCIs9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BYtTulzFi8WLurqLwwiL9y7mi4v7NwWL+w/7CV48iwgO+JT3vxWLbfyUi4up+JSLBfyU+wwV+JSLi6n8lIuLbQUOi/eDFZqLi218i4upBdNtFaeLi6lvi4ttBeCLFaeLi6lvi4ttBfc+ixWni4upb4uLbQU2ixWni4upb4uLbQX3PosVp4uLqW+Li20F4KkVi22ai4upfIsFDov3gxX3DIuLbfsMi4upBfdYbRX3DIuLqfsMi4ttBfdYqRWLbfcMi4up+wyLBQ6L+HQVi/yU+JSLi/iU/JSLBfh2/HYV/FiLi/hY+FiLi/xYBQ6L+HQVi/yU+JSLi/iU/JSLBfh2/HYV/FiLi/hY+FiLi/xYBfwc94UVqYuLbW2Li6kFi/cNFamLi2xti4uqBYv7SRWpi4ttbYuLqQWL9wwVqYuLbW2Li6kFi/cNFamLi21ti4upBYv7/hWpi4ttbYuLqQWLyBWpi4tsbYuLqgX3wvfBFamLi21ti4upBYv7DRWpi4ttbYuLqQWLyBWpi4tsbYuLqgWL+w0VqYuLbW2Li6kFi08VqYuLbW2Li6kFi08VqYuLbG2Li6oFi04VqYuLbW2Li6kFDseJFamLi21ti4upBfeFbRWpi4upbYuLbQXHixWqi4upbIuLbQX7hYsVqouLqWyLi20FyIsVqYuLqW2Li20Fx4sVqYuLqW2Li20F90mLFamLi6lti4ttBYv4OhWpi4upbYuLbQWLThWpi4uqbYuLbAWL+4UVqYuLqm2Li2wFi/dJFamLi6lti4ttBYtPFamLi6lti4ttBYv7SRWpi4upbYuLbQWL9w0VqYuLqW2Li20Fi/ffFYttqYuLqW2LBU5tFaqLi6lsi4ttBftIixWpi4upbYuLbQXHixWpi4upbYuLbQXHixWpi4upbYuLbQX7SYsVqouLqWyLi20FT4sVqYuLqW2Li20Fi/v+FamLi6pti4tsBYtPFamLi6lti4ttBYv3DRWpi4upbYuLbQWL94UVqYuLqW2Li20Fi04VqYuLqm2Li2wFi08VqYuLqW2Li20Fi08VqYuLqW2Li20FDvdn+BoVi6n7Z4uL/Dr4lIuL+Bz7wYsF9wxtFYts+wyLi6r3DIsF9yv74BX8WIuL9/73K4uLMPfBi4v7owX7DffBFYuq9w2Li2z7DYsFDvf9+DgV+/2Li/w6+JSLi/g6+yuL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loWShJWBkH6LfouBhoSBhoSIgIt8CItZBYt8joCQg5KBlYeYiwh/8hWLmI+Sk4uUi46Ei34Ii08Fi36IhIKLg4uHkouYCIvHBdUuFYmPipKLlgiL9wSli4siBYuFi4iMiouHjYmPi5CLkI+RkwiL9wGli4v7InGLi5oFgX+BhoKLgouFjomSCO77QRWLfnGLi5gFi5iPkpSLk4uQhIt+CPus98MVhZyFnYWdCKmLn0Cf1qiLaPsGiz5vi4vYBYiZhZ+Cpgj33ftoFYaieZx1jVaRVotWi1aLVotXhXSJeXqGdIRrimmLaYtri2eTa5B1nXqhicCFwIvAiwjAi8CLwJGhjZ2ckKGSq4yvi6uLrYutg6sI+7tvFW2Li/s3bouL9zdti4ul5IuLcQXY+zcVcouLmgWBgIGFgouCi4WOiZOKj4qRi5UIi/cEpIuLIwWLhYuIjIqLh42Jj4uQi5CPkZMIi/cApIuL+yEF7LUVi36LgomFiICEhoGLgYuDkIKWCIt9couL91Gki4tNBZOWlJCVi5WLkoWOgY2Fi4KLfgiLUgXsoxVYi4tyBYt+j4SUi5GLj4+MkYyNi5GLlQili4uHBYuDi4WKiYuFiYaHhoWBgIZ+i32LgZCElYWRiJeLmgiLvAWLmo6WkJKTlZWQmIuYi5WGkoGRhI2Ai3wIi24F+w6uFYtOBYt+h4WEi4eLho2HjwiL4QWPkJCNj4uSi4+Ei38IDvhs+CMVfpt2k2+Lg4uDi4SKcYZKanVHiYaMho+HjoeQiZCLnIyXio+HjoiMgoqAinyCeYJ5CIeDfXODi4mLiI2Ij3ubiKuIp4uVipOJlAiJlwWIm4iehpyFnnykdZKHjIWMhot2i3mBhYh1fnp7eXt+f35/e4GIiIiDi4eLhY6GkIgIjYqLi42IjYePgpiJloqWjpOOkIyQjY6LjIuMi42GkYONgY6AjYaMhY2GknmQdpF2CI94BZZfmk60epGIkoqTi5+LoZSXkq6gq6mrtcTZr+eRrJClh59/mwh4UxWHc2wzUD1uZG5va3h/g3OEgI9wl36/grEIhp8FhaGGn4SfiZCKkImPiJeHmISXhJeAkn+Lg4uEiISJh4qGiYaLi4yKjIuLlpSVlZWUCJyam5mfl5KPl5CVi46LjYqNi5KJlnyPfZB8jnmOewiNgAWMg4yDjIKOao5monOUgZWG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jzwFnooVh1gFi4mJiYmLiYuJjYuNCIi+BY7ti4uLi4uOjYyNi42LjYqLiAiPKQWgjBWHWAWLiYmJiIuJi4mNi40Ih76P9QWLjY2NjYuOi42Ji4kIjyEFnosViPcBBYuOiY2Ii4mLiImLiAiI+wGOWAWLiY6JjYuOi42Ni40Ijr4Fn4sViFkFi4iJiYiLiIuJjYuOCIi9jvYFi42Njo6LjouNiIuJCI4gBaCLFYhZBYuIiYmHi4iLiY2LjgiIvY7yBYuOjY2Oi4+LjYmLiAiOJAWfixWJ9w4Fi42KjYmMioyKi4qLiYuKi4qKioqKiYuJCIqKifsNBYuLi4uOWouLi4uLiouKi4qMioyJjYqNi4yLjYyMjIyMjI2LjQiLkI23BZ1aFYuIiYiHi4eLiY6KjgiKo4qkjfcZi4sFi42MjY2MjIyMjI2LjIuMioyLjYqMiYuICI77GYhaBfdFhRX7OIuKi4uLiIuIjouPCIv3UAWLjoyNkIyWkJiOmYvBi7hhkFWSjpONk4uri6Zwi2uLanBxa4sIDviF3hWLVF5eVItTi164i8KLj4uPjI4I+wXEBXl6c4Fwi1SLXreLw4vDuLfCi6aLo4Gdegj3BcQFio6Lj4uOi8O4uMOLwou4XotTi1ReXlSLcItzlXmcCPsFUwWMh4uHi4iLiIuHiocI9wVTBZ2bo5ami8KLuF6LUwgO+IXUFYtaYmJaiwj7wosFWotitIu8CIv3wgWLvLS0vIsI98KLBbyLtGKLWgiL+8IF+yf3EBV5i3uEf4AIQLEFi42LjYuOi46LjYuNCNaxBZeAm4Sdi6+LqqmLsIuvbKpni2aLbWyLZ4uIi4mLiQhAZQV/lnuSeYtni2xti2aLZqptr4udi5uSl5YI1mUFi4mLiYuIi2epbLCLr4uqqouvi7BsqWeLCA74afdJFYyGi4aLhotkdGZicGJwVn1Si1KLVplipmGmdbCLsouQi5GMkHyVgJyLnouqpKOpiwiZi5eGlYOypL6ZwYwIq/EFjZCQjo+KCOB3BZKbm5adi6SLn3eLcotyd3Zyi3KLd6CLowg/nW4zBb+Iun2wc5WUmJCZi6mLpHOLbIt3gHl6ggj8O58Vk6Can6CchY6EjoSLd4t7eot3i4GQgZKECPgqaBWLq3erZ6Jlo1mZVotWi1l9ZXNndHdsi2qLap9sr3Sxcr1+wIvAi72YsaSvop+qi6wI+6CEFXiLfJqLnYudmpuei52LmnuLeYt5fHx5iwj3KlsVjoeLhYiHentyg2eLCIuLBWeLcpN6m4iPi5GOj4+OkYuOiJh+oIWqiwiLiwWqi6CRmJiOjpGLj4gIp9wVi3l8fHmLeYt7moudi52bm52LnYuae4t5CKr3URWLfJd/mYuai5eXi5qLmX+XfIt9i39/i30I4PstFYufe5x3i4OLhIiFh6B6mneSdpSSkJWLlggO95T4ZRX7GYv7APsAi/sZiyjGN+Bli5yLn4+ekJ6l9wSLi4uLhJqLoouvn6Wli6GLlnuLd4t1fWqDbQiFcZ52pYu4i6rGi9CLwGezS4tCi11Ui06LdpF9lX+PhoyJiYWKhomBiYaKhYaJhY0Iapl7sIu0i9DF3fcGi+eLyEiLRIssVkU+i3GLcpmDm4uLfVOIgYZ4gXiCfaCFooejiwj3GYv3APcAi/cZi/cZ+wD3APsZiwgOi/guFfdmp4v7Xvtmi4v3QgWL/AgV92Zvi/dc+2aLi/tABfd9+CgVi/ti96uLi/eI+6tlBYv8SBX3q2WL94b7q4uL+2AFDvg1oBV8g3Z6hIOFhnSIfpJ7k5OXdIx/i3+LgIuAi4GLgYpnioh1dIt7jHiXaZJzkHSMhpYIh5WVl4yVjJmAnpOSkpGahpSRlpGPj4uYj36HgYKFhoiCioOLhYyHiomJiYiMhY6ECI6EjoeLgoqDgoCMhIyIjomRiZaIn4ieh6CFoYKZjLSRc7eFlWjCdK55fYaHi5iLkAiMnZSSkJiWppKom5uXmp2jj5iIp4qpiqSLp4+jqpyTj5WNlYuei5+GmYGgfJhpiXQIiniOeJF3knSWep15oHScX5Bvj3CFe4WKg4qGb3CMeYyKloaTg5mDh4h8ioSMgI2DCJB6iXuJeIVmq4SgnKCdj46mlLOYfZh2kniRiqySkYxonoaShqx3Xnp3gQhe9xYVkqOIlIaih518on6SjomRg5F/lneWbYRyiIGFioeLeImWo4OtgrGCjYmOgLx/hoeeCIibnJl0j4SMgZOGi4eMiaWajJqMjnqIhIeEj4iTjZGNh5uMjYeigo6BjWaInGKHjwiGkHuGi4+LoISXgouAi4d8ioOKg5F6j4yNjJCQhouJi4eRipKLko6SlIqVi4t2iooIiImHhoqLiIWEiYiJh4aKho6Jl4SHg52KlouTjZONkY2ej4+SjY6Ni4yKjoqMhoSJCIGIgoaCiIOIiImEinmIfpSXgI+HjomWi6GMpKaOf4uIhIiFiHaBfHZ9kn+Sf6mMfQiLdm95mHSDiHhkiHaKgI58iIOHf3iikaiMj4qMiomEfo94kH6OhpGIkIaUgbBvkoUIk4OJeHmKlHqUiYtwlZGHloaTiJCIjoyMi4yQj46IlYGciZ2Nno2ekpWaj5KOjY2KCI2KjIaKg4uCiIKIhImDioWTi42akJqMmoycf6uYmo+Qj4uRi4yhrImWgouQgJCHjQj7cNgVioiGiI+KjIuPjoyPjZCMjYmMiIyMhoiHCMn3JhWIjIuGjYuMi4yKi4iKiIyJjYuLi4yLi4yMkYiQiYwIknIViYuLkZSKhYuNhoiLCKGQFZOOjoaIioiKi5CGigisoBWHi4yKjYqNio2IjIeLio6Mi4yLkYWPiooIm8UViI6JjYmLhoqNhYuJiYiHiI6JjomMkJCNjYyRioyOi4yIjYmMCKj7ChWGjoqQiYmGhZd+kYqOi42Pi4+JkIiJho4IDviF9y0Vi1dgYVeLiYuKjImLCPuyiwVWjmCzi7+Lrp6qqJuJkoqRi5KLr6iosIuai5mGloKiu7ysxYvai8tLiz6LiIuIi4gIrX2jaotkCPvDZBWii5yTm5uFk4OThJSBgYGGfYt6i32Wi5yLnJmWnIu+i5Yx14uvi6uii7KLsmuiZosIdIt6hHp7k4OSgpKClZWVkJmLmoubgIt7i3l9f3qLWYt95kKLZotrdItki2SqdLGLCA73wfcKFVtcgoEFb3BlgWeUhW5xdmyLaItuqIuvi6mgpaiRgq+UsqemCI6Pu1uHiAV8fItymnubfKSLmpoIlZS6u729u1tZWQVW95kVW1uHjwV8mnKLe3x8e4tymnwI9iBcW1i9XLuClAVuqIK0lrBukXali6mLr6iorouri6ZzkG2uk7CBp3AIj4gF91RgFZZngmNubgiHh1y7j48FmpqLpHybe5pyi3x8CCD7AFu7vb27u5SUBaiotJSvgI+rpqOsi66LqG6LZ4trc3BrhgiE+/UVa4txoYWpZ4Bhk26oCIiPuruPhwWafKSLm5qamoukfJsIgZQp7bu77SmUgQWmcJVlgmerh6Nwi2uLZ25uaIsIDvho+GUVZPxF+0Ja+0C8ZPhF+DyLBTwyFfuei5n7NPdMi4VGT3tQm4e1V4uRN/cBbY2Li4z3AKia9zj7VouGwvdfi5C/BQ73lPhlFfsZi/sA+wCL+xmL+xn3APsA9xmL9xmL9wD3AIv3GYv3GfsA9wD7GYsIL/vQFWGLaa2LtYu1ra21i7WLrGmLYYthaWliiwj3UosVYYtprYu1i7WtrbWLtYutaYthi2FpaWGLCA6L+DgVi/wc+JSLi/gc/JSLBfeU+4AV+2T3Yvg0i/tk+2IFOLMV+yP7IYv3rvcj+yEFoXUVyE/Hxvck+yP8L4v3JvckBfcinxX3Jfcji/ux+yX3IgUO95Z6FfsEiybji/cMi/cM6cKclJ+WmpGjnpaUlZiOq5t3n3SagaJ8ooWke5qC5lOL+w+L+w8qOvsEiwj3OfdbFXWLXl10i3CKZcJVimCLaWmLZ4p2knyZgpSElIimi7qLxcSmiqCKrVabipiKkpGXnAiWm4+li5mLmoWjdIsIS/smFYKEdoNti22LfZGCkoqMi4uJi4iLiYqIiYmJioaOiKB4rY2kjaSOoJqOjY6Oio6KjQiLjYmNh4gIfLoVho6DjIOLhIuHjIOHg4iDhIWGhoaKiI6HjoeOjpORkpGRkZuLm4uOhY6FjoWMio6NCI+NjY6Jj4mQiJOFjwgOmvdbFfciLu7e+yPjBbf3PxX7Ii/tPPcj4wX3hYIV+yLnKDj3IzMF+yMzFe449yLoKdkF+yMhFSg5YKaLbPciNvci4IuqYXAFDviF+E4VQvv/+29C+1LUnuzci4Nj9wdf9xm3nef73Yub3Pfei5W/+92Lm9z4LosFDvfAxRVtiwWL7TraKIsIi6kF9wiL6S6L+wYI+2b30RWLbAX3NYv3EfsRi/s1CKqLBYv3Rvsf9x/7RosI5vukFYukdqBzi3KLdnaLcotzoHaki6OLoKCLowhtixWLg4SEg4uCi4SSi5OLlJKSlIuTi5KEi4II9/0xFYv4OgWLpHefcosI/DqLBXKLd3eLcgiL/DoFi3Kfd6SLCPg6iwWki5+fi6QIXvhJFZOLkoSLgwiL/DoFi4OEhIOLCPw6iwWDi4SSi5MIi/g6BYuTkpKTiwj4OosFDvflaxVsiwWL9zr7Hfcb+z2LCIupBfdOi/cr+yiL+0sI++X4lBWLbQX3oov3aPtoi/uiCKmLBYv3s/t193X7s4sI9wz8WBWLrHCmaotqi3Bwi2qLaqZwrIusi6ami6wIbYsVi3t+fXqLe4t9mYubi5yZmJuLnIuYfot6CA74lBT4lBWLDAoAAwIAAZAABQAAAUwBZgAAAEcBTAFmAAAA9QAZAIQAAAAAAAAAAAAAAAAAAAABEAAAAAAAAAAAAAAAAAAAAABAAADnXwHg/+D/4AHgACAAAAABAAAAAAAAAAAAAAAgAAAAAAACAAAAAwAAABQAAwABAAAAFAAEADgAAAAKAAgAAgACAAEAIOdf//3//wAAAAAAIOYA//3//wAB/+MaBAADAAEAAAAAAAAAAAAAAAEAAf//AA8AAQAAAAEAAKicpx5fDzz1AAsCAAAAAADPpVKfAAAAAM+lUp//9//cAgkB5gAAAAgAAgAAAAAAAAABAAAB4P/gAAACAP/3//cCCQABAAAAAAAAAAAAAAAAAAABZAAAAAAAAAAAAAAAAAEAAAACAAATAgAAPQIAAAACAAA8AgAAHwIAAGkCAAAAAgD//wIAAJYCAAAeAgAACwIAADwCAAAeAgD//gIA//4CAAAAAgAAAAIAAAACAAAAAgAAHgIAAJcCAAAeAgAAAAIAAGsCAAAeAgAAAAIAAB4CAACXAgAAJQIAAAACAAAAAgAAAAIAAA8CAABaAgAAPAIAAGkCAABpAgAAlwIAACACAAAjAgAAHgIAACcCAAAjAgAAPAIAADsCAABbAgAAAAIAAAACAAAAAgAAHgIAAAACAAAeAgAAAAIA//cCAAA+AgAALwIAAF4CAAAAAgAAIgIAAC0CAAAeAgAAAQIAAAACAAATAgAAAAIAAAACAP/7AgAAAAIAAAACAAAAAgAAIwIAAJcCAAATAgAAjAIAAHICAAATAgAAMgIAAB4CAAAAAgAAAAIAAB4CAAAAAgAAhwIAAJgCAAAeAgAAHgIAABACAACMAgAACQIAAB4CAAB4AgAAHQIAAAACAAAAAgAAAAIAAAACAAAyAgAAPwIAADQCAAAyAgAAPAIAAAACAAA8AgAAAAIAAAACAAAAAgAAHgIAAAACAAA8AgAAAAIAAB4CAAB4AgAASQIAAB4CAABaAgAAAAIAAAACAAAAAgAACQIAAAACAAAeAgAAAAIAAAACAAAeAgAAHgIAAAACAAAIAgAABgIAAAACAAAAAgAAHgIAAFoCAAAeAgAAHwIAAAACAAAAAgAAYAIAACQCAABaAgAAWgIAAJcCAAA8AgAAHgIAAB4CAAAAAgAAAAIAAAACAABaAgAAAAIAAFoCAAB4AgAAuwIAAAACAAAAAgAAeAIAAAYCAACGAgAAAAIAAAACAAAAAgAAAAIAAAACAAAQAgAAAAIAADwCAAAGAgAAPAIAAAACAAAeAgAAKQIAAAACAABaAgAAAAIAAFoCAABaAgAAWgIAADQCAAAAAgAAAAIAAAACAAAeAgAAAAIAAAACAAAAAgAAGQIAAAACAAAAAgAAAAIAADwCAABJAgAAPAIAAAACAAAzAgAAAAIAAAACAAAAAgAAAAIAAAYCAAAtAgAAHgIAAB4CAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAbAgAAGwIAAAACAAAAAgAAJwIAAA4CAAABAgAA0wIAADYCAAAAAgAAPAIAAFoCAAAEAgAAtQIAAA8CAAAAAgAAAAIAAIACAAAeAgAAAAIAAAACAAAAAgAAAAIAAAACAAA8AgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAQIAAAACAABaAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAB4CAAAAAgAAAAIAAAACAAAAAgAAAAIAAB4CAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAAAAAgAAAAIAAB4CAAAAAgAAAAIAAAACAAAAAgAAAAIAAFoCAAAAAgAAAAIAAAACAABRAgAADwIAAAACAABLAgAAAAIAAAACAAAAAgAAAAIAAFoCAABaAgAASwIAADwCAAAGAgAAAAIAACwCAAAbAgAAAAIAAAUCAABdAgAAAAIAAAECAAAAAgAAeAIAADoCAAAAAgAAAAIAACICAAAPAgAAAAIAAB4CAAAAAgAAAAIAAB4CAAAAAgAAAAIAAAACAAAAAgAAAAIAAAACAACJAgAABAIAAAACAAAqAgAAJwIAAAACAAAAAgAAQQIAAA8CAAAPAgAAAAIAAGwCAAAPAgAAQwIAAA8CAAAPAgAADwIAAA8CAAAPAgAAAAIAADQCAAAPAgAADwIAACwCAAAPAgAAAAIAAC0CAAAPAgAADwIAAAACAAAAAABQAAFkAAAAAAAOAK4AAQAAAAAAAQAOAAAAAQAAAAAAAgAOAEcAAQAAAAAAAwAOACQAAQAAAAAABAAOAFUAAQAAAAAABQAWAA4AAQAAAAAABgAHADIAAQAAAAAACgAoAGMAAwABBAkAAQAOAAAAAwABBAkAAgAOAEcAAwABBAkAAwAOACQAAwABBAkABAAOAFUAAwABBAkABQAWAA4AAwABBAkABgAOADkAAwABBAkACgAoAGMAdABoAGUAbQBpAGYAeQBWAGUAcgBzAGkAbwBuACAAMQAuADAAdABoAGUAbQBpAGYAeXRoZW1pZnkAdABoAGUAbQBpAGYAeQBSAGUAZwB1AGwAYQByAHQAaABlAG0AaQBmAHkARwBlAG4AZQByAGEAdABlAGQAIABiAHkAIABJAGMAbwBNAG8AbwBuAAAAAAMAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA=)
		format('woff'), /*savepage-url=../fonts/themify.ttf*/ url()
		format('truetype'),
		/*savepage-url=../fonts/themify9f24.svg?-fvbane#themify*/ url()
		format('svg');
	font-weight: normal;
	font-style: normal;
}

[class^="ti-"], [class*=" ti-"] {
	font-family: 'themify';
	speak: none;
	font-style: normal;
	font-weight: normal;
	font-variant: normal;
	text-transform: none;
	line-height: 1;
	/* Better Font Rendering =========== */
	-webkit-font-smoothing: antialiased;
	-moz-osx-font-smoothing: grayscale;
}

.ti-wand:before {
	content: "\e600";
}

.ti-volume:before {
	content: "\e601";
}

.ti-user:before {
	content: "\e602";
}

.ti-unlock:before {
	content: "\e603";
}

.ti-unlink:before {
	content: "\e604";
}

.ti-trash:before {
	content: "\e605";
}

.ti-thought:before {
	content: "\e606";
}

.ti-target:before {
	content: "\e607";
}

.ti-tag:before {
	content: "\e608";
}

.ti-tablet:before {
	content: "\e609";
}

.ti-star:before {
	content: "\e60a";
}

.ti-spray:before {
	content: "\e60b";
}

.ti-signal:before {
	content: "\e60c";
}

.ti-shopping-cart:before {
	content: "\e60d";
}

.ti-shopping-cart-full:before {
	content: "\e60e";
}

.ti-settings:before {
	content: "\e60f";
}

.ti-search:before {
	content: "\e610";
}

.ti-zoom-in:before {
	content: "\e611";
}

.ti-zoom-out:before {
	content: "\e612";
}

.ti-cut:before {
	content: "\e613";
}

.ti-ruler:before {
	content: "\e614";
}

.ti-ruler-pencil:before {
	content: "\e615";
}

.ti-ruler-alt:before {
	content: "\e616";
}

.ti-bookmark:before {
	content: "\e617";
}

.ti-bookmark-alt:before {
	content: "\e618";
}

.ti-reload:before {
	content: "\e619";
}

.ti-plus:before {
	content: "\e61a";
}

.ti-pin:before {
	content: "\e61b";
}

.ti-pencil:before {
	content: "\e61c";
}

.ti-pencil-alt:before {
	content: "\e61d";
}

.ti-paint-roller:before {
	content: "\e61e";
}

.ti-paint-bucket:before {
	content: "\e61f";
}

.ti-na:before {
	content: "\e620";
}

.ti-mobile:before {
	content: "\e621";
}

.ti-minus:before {
	content: "\e622";
}

.ti-medall:before {
	content: "\e623";
}

.ti-medall-alt:before {
	content: "\e624";
}

.ti-marker:before {
	content: "\e625";
}

.ti-marker-alt:before {
	content: "\e626";
}

.ti-arrow-up:before {
	content: "\e627";
}

.ti-arrow-right:before {
	content: "\e628";
}

.ti-arrow-left:before {
	content: "\e629";
}

.ti-arrow-down:before {
	content: "\e62a";
}

.ti-lock:before {
	content: "\e62b";
}

.ti-location-arrow:before {
	content: "\e62c";
}

.ti-link:before {
	content: "\e62d";
}

.ti-layout:before {
	content: "\e62e";
}

.ti-layers:before {
	content: "\e62f";
}

.ti-layers-alt:before {
	content: "\e630";
}

.ti-key:before {
	content: "\e631";
}

.ti-import:before {
	content: "\e632";
}

.ti-image:before {
	content: "\e633";
}

.ti-heart:before {
	content: "\e634";
}

.ti-heart-broken:before {
	content: "\e635";
}

.ti-hand-stop:before {
	content: "\e636";
}

.ti-hand-open:before {
	content: "\e637";
}

.ti-hand-drag:before {
	content: "\e638";
}

.ti-folder:before {
	content: "\e639";
}

.ti-flag:before {
	content: "\e63a";
}

.ti-flag-alt:before {
	content: "\e63b";
}

.ti-flag-alt-2:before {
	content: "\e63c";
}

.ti-eye:before {
	content: "\e63d";
}

.ti-export:before {
	content: "\e63e";
}

.ti-exchange-vertical:before {
	content: "\e63f";
}

.ti-desktop:before {
	content: "\e640";
}

.ti-cup:before {
	content: "\e641";
}

.ti-crown:before {
	content: "\e642";
}

.ti-comments:before {
	content: "\e643";
}

.ti-comment:before {
	content: "\e644";
}

.ti-comment-alt:before {
	content: "\e645";
}

.ti-close:before {
	content: "\e646";
}

.ti-clip:before {
	content: "\e647";
}

.ti-angle-up:before {
	content: "\e648";
}

.ti-angle-right:before {
	content: "\e649";
}

.ti-angle-left:before {
	content: "\e64a";
}

.ti-angle-down:before {
	content: "\e64b";
}

.ti-check:before {
	content: "\e64c";
}

.ti-check-box:before {
	content: "\e64d";
}

.ti-camera:before {
	content: "\e64e";
}

.ti-announcement:before {
	content: "\e64f";
}

.ti-brush:before {
	content: "\e650";
}

.ti-briefcase:before {
	content: "\e651";
}

.ti-bolt:before {
	content: "\e652";
}

.ti-bolt-alt:before {
	content: "\e653";
}

.ti-blackboard:before {
	content: "\e654";
}

.ti-bag:before {
	content: "\e655";
}

.ti-move:before {
	content: "\e656";
}

.ti-arrows-vertical:before {
	content: "\e657";
}

.ti-arrows-horizontal:before {
	content: "\e658";
}

.ti-fullscreen:before {
	content: "\e659";
}

.ti-arrow-top-right:before {
	content: "\e65a";
}

.ti-arrow-top-left:before {
	content: "\e65b";
}

.ti-arrow-circle-up:before {
	content: "\e65c";
}

.ti-arrow-circle-right:before {
	content: "\e65d";
}

.ti-arrow-circle-left:before {
	content: "\e65e";
}

.ti-arrow-circle-down:before {
	content: "\e65f";
}

.ti-angle-double-up:before {
	content: "\e660";
}

.ti-angle-double-right:before {
	content: "\e661";
}

.ti-angle-double-left:before {
	content: "\e662";
}

.ti-angle-double-down:before {
	content: "\e663";
}

.ti-zip:before {
	content: "\e664";
}

.ti-world:before {
	content: "\e665";
}

.ti-wheelchair:before {
	content: "\e666";
}

.ti-view-list:before {
	content: "\e667";
}

.ti-view-list-alt:before {
	content: "\e668";
}

.ti-view-grid:before {
	content: "\e669";
}

.ti-uppercase:before {
	content: "\e66a";
}

.ti-upload:before {
	content: "\e66b";
}

.ti-underline:before {
	content: "\e66c";
}

.ti-truck:before {
	content: "\e66d";
}

.ti-timer:before {
	content: "\e66e";
}

.ti-ticket:before {
	content: "\e66f";
}

.ti-thumb-up:before {
	content: "\e670";
}

.ti-thumb-down:before {
	content: "\e671";
}

.ti-text:before {
	content: "\e672";
}

.ti-stats-up:before {
	content: "\e673";
}

.ti-stats-down:before {
	content: "\e674";
}

.ti-split-v:before {
	content: "\e675";
}

.ti-split-h:before {
	content: "\e676";
}

.ti-smallcap:before {
	content: "\e677";
}

.ti-shine:before {
	content: "\e678";
}

.ti-shift-right:before {
	content: "\e679";
}

.ti-shift-left:before {
	content: "\e67a";
}

.ti-shield:before {
	content: "\e67b";
}

.ti-notepad:before {
	content: "\e67c";
}

.ti-server:before {
	content: "\e67d";
}

.ti-quote-right:before {
	content: "\e67e";
}

.ti-quote-left:before {
	content: "\e67f";
}

.ti-pulse:before {
	content: "\e680";
}

.ti-printer:before {
	content: "\e681";
}

.ti-power-off:before {
	content: "\e682";
}

.ti-plug:before {
	content: "\e683";
}

.ti-pie-chart:before {
	content: "\e684";
}

.ti-paragraph:before {
	content: "\e685";
}

.ti-panel:before {
	content: "\e686";
}

.ti-package:before {
	content: "\e687";
}

.ti-music:before {
	content: "\e688";
}

.ti-music-alt:before {
	content: "\e689";
}

.ti-mouse:before {
	content: "\e68a";
}

.ti-mouse-alt:before {
	content: "\e68b";
}

.ti-money:before {
	content: "\e68c";
}

.ti-microphone:before {
	content: "\e68d";
}

.ti-menu:before {
	content: "\e68e";
}

.ti-menu-alt:before {
	content: "\e68f";
}

.ti-map:before {
	content: "\e690";
}

.ti-map-alt:before {
	content: "\e691";
}

.ti-loop:before {
	content: "\e692";
}

.ti-location-pin:before {
	content: "\e693";
}

.ti-list:before {
	content: "\e694";
}

.ti-light-bulb:before {
	content: "\e695";
}

.ti-Italic:before {
	content: "\e696";
}

.ti-info:before {
	content: "\e697";
}

.ti-infinite:before {
	content: "\e698";
}

.ti-id-badge:before {
	content: "\e699";
}

.ti-hummer:before {
	content: "\e69a";
}

.ti-home:before {
	content: "\e69b";
}

.ti-help:before {
	content: "\e69c";
}

.ti-headphone:before {
	content: "\e69d";
}

.ti-harddrives:before {
	content: "\e69e";
}

.ti-harddrive:before {
	content: "\e69f";
}

.ti-gift:before {
	content: "\e6a0";
}

.ti-game:before {
	content: "\e6a1";
}

.ti-filter:before {
	content: "\e6a2";
}

.ti-files:before {
	content: "\e6a3";
}

.ti-file:before {
	content: "\e6a4";
}

.ti-eraser:before {
	content: "\e6a5";
}

.ti-envelope:before {
	content: "\e6a6";
}

.ti-download:before {
	content: "\e6a7";
}

.ti-direction:before {
	content: "\e6a8";
}

.ti-direction-alt:before {
	content: "\e6a9";
}

.ti-dashboard:before {
	content: "\e6aa";
}

.ti-control-stop:before {
	content: "\e6ab";
}

.ti-control-shuffle:before {
	content: "\e6ac";
}

.ti-control-play:before {
	content: "\e6ad";
}

.ti-control-pause:before {
	content: "\e6ae";
}

.ti-control-forward:before {
	content: "\e6af";
}

.ti-control-backward:before {
	content: "\e6b0";
}

.ti-cloud:before {
	content: "\e6b1";
}

.ti-cloud-up:before {
	content: "\e6b2";
}

.ti-cloud-down:before {
	content: "\e6b3";
}

.ti-clipboard:before {
	content: "\e6b4";
}

.ti-car:before {
	content: "\e6b5";
}

.ti-calendar:before {
	content: "\e6b6";
}

.ti-book:before {
	content: "\e6b7";
}

.ti-bell:before {
	content: "\e6b8";
}

.ti-basketball:before {
	content: "\e6b9";
}

.ti-bar-chart:before {
	content: "\e6ba";
}

.ti-bar-chart-alt:before {
	content: "\e6bb";
}

.ti-back-right:before {
	content: "\e6bc";
}

.ti-back-left:before {
	content: "\e6bd";
}

.ti-arrows-corner:before {
	content: "\e6be";
}

.ti-archive:before {
	content: "\e6bf";
}

.ti-anchor:before {
	content: "\e6c0";
}

.ti-align-right:before {
	content: "\e6c1";
}

.ti-align-left:before {
	content: "\e6c2";
}

.ti-align-justify:before {
	content: "\e6c3";
}

.ti-align-center:before {
	content: "\e6c4";
}

.ti-alert:before {
	content: "\e6c5";
}

.ti-alarm-clock:before {
	content: "\e6c6";
}

.ti-agenda:before {
	content: "\e6c7";
}

.ti-write:before {
	content: "\e6c8";
}

.ti-window:before {
	content: "\e6c9";
}

.ti-widgetized:before {
	content: "\e6ca";
}

.ti-widget:before {
	content: "\e6cb";
}

.ti-widget-alt:before {
	content: "\e6cc";
}

.ti-wallet:before {
	content: "\e6cd";
}

.ti-video-clapper:before {
	content: "\e6ce";
}

.ti-video-camera:before {
	content: "\e6cf";
}

.ti-vector:before {
	content: "\e6d0";
}

.ti-themify-logo:before {
	content: "\e6d1";
}

.ti-themify-favicon:before {
	content: "\e6d2";
}

.ti-themify-favicon-alt:before {
	content: "\e6d3";
}

.ti-support:before {
	content: "\e6d4";
}

.ti-stamp:before {
	content: "\e6d5";
}

.ti-split-v-alt:before {
	content: "\e6d6";
}

.ti-slice:before {
	content: "\e6d7";
}

.ti-shortcode:before {
	content: "\e6d8";
}

.ti-shift-right-alt:before {
	content: "\e6d9";
}

.ti-shift-left-alt:before {
	content: "\e6da";
}

.ti-ruler-alt-2:before {
	content: "\e6db";
}

.ti-receipt:before {
	content: "\e6dc";
}

.ti-pin2:before {
	content: "\e6dd";
}

.ti-pin-alt:before {
	content: "\e6de";
}

.ti-pencil-alt2:before {
	content: "\e6df";
}

.ti-palette:before {
	content: "\e6e0";
}

.ti-more:before {
	content: "\e6e1";
}

.ti-more-alt:before {
	content: "\e6e2";
}

.ti-microphone-alt:before {
	content: "\e6e3";
}

.ti-magnet:before {
	content: "\e6e4";
}

.ti-line-double:before {
	content: "\e6e5";
}

.ti-line-dotted:before {
	content: "\e6e6";
}

.ti-line-dashed:before {
	content: "\e6e7";
}

.ti-layout-width-full:before {
	content: "\e6e8";
}

.ti-layout-width-default:before {
	content: "\e6e9";
}

.ti-layout-width-default-alt:before {
	content: "\e6ea";
}

.ti-layout-tab:before {
	content: "\e6eb";
}

.ti-layout-tab-window:before {
	content: "\e6ec";
}

.ti-layout-tab-v:before {
	content: "\e6ed";
}

.ti-layout-tab-min:before {
	content: "\e6ee";
}

.ti-layout-slider:before {
	content: "\e6ef";
}

.ti-layout-slider-alt:before {
	content: "\e6f0";
}

.ti-layout-sidebar-right:before {
	content: "\e6f1";
}

.ti-layout-sidebar-none:before {
	content: "\e6f2";
}

.ti-layout-sidebar-left:before {
	content: "\e6f3";
}

.ti-layout-placeholder:before {
	content: "\e6f4";
}

.ti-layout-menu:before {
	content: "\e6f5";
}

.ti-layout-menu-v:before {
	content: "\e6f6";
}

.ti-layout-menu-separated:before {
	content: "\e6f7";
}

.ti-layout-menu-full:before {
	content: "\e6f8";
}

.ti-layout-media-right-alt:before {
	content: "\e6f9";
}

.ti-layout-media-right:before {
	content: "\e6fa";
}

.ti-layout-media-overlay:before {
	content: "\e6fb";
}

.ti-layout-media-overlay-alt:before {
	content: "\e6fc";
}

.ti-layout-media-overlay-alt-2:before {
	content: "\e6fd";
}

.ti-layout-media-left-alt:before {
	content: "\e6fe";
}

.ti-layout-media-left:before {
	content: "\e6ff";
}

.ti-layout-media-center-alt:before {
	content: "\e700";
}

.ti-layout-media-center:before {
	content: "\e701";
}

.ti-layout-list-thumb:before {
	content: "\e702";
}

.ti-layout-list-thumb-alt:before {
	content: "\e703";
}

.ti-layout-list-post:before {
	content: "\e704";
}

.ti-layout-list-large-image:before {
	content: "\e705";
}

.ti-layout-line-solid:before {
	content: "\e706";
}

.ti-layout-grid4:before {
	content: "\e707";
}

.ti-layout-grid3:before {
	content: "\e708";
}

.ti-layout-grid2:before {
	content: "\e709";
}

.ti-layout-grid2-thumb:before {
	content: "\e70a";
}

.ti-layout-cta-right:before {
	content: "\e70b";
}

.ti-layout-cta-left:before {
	content: "\e70c";
}

.ti-layout-cta-center:before {
	content: "\e70d";
}

.ti-layout-cta-btn-right:before {
	content: "\e70e";
}

.ti-layout-cta-btn-left:before {
	content: "\e70f";
}

.ti-layout-column4:before {
	content: "\e710";
}

.ti-layout-column3:before {
	content: "\e711";
}

.ti-layout-column2:before {
	content: "\e712";
}

.ti-layout-accordion-separated:before {
	content: "\e713";
}

.ti-layout-accordion-merged:before {
	content: "\e714";
}

.ti-layout-accordion-list:before {
	content: "\e715";
}

.ti-ink-pen:before {
	content: "\e716";
}

.ti-info-alt:before {
	content: "\e717";
}

.ti-help-alt:before {
	content: "\e718";
}

.ti-headphone-alt:before {
	content: "\e719";
}

.ti-hand-point-up:before {
	content: "\e71a";
}

.ti-hand-point-right:before {
	content: "\e71b";
}

.ti-hand-point-left:before {
	content: "\e71c";
}

.ti-hand-point-down:before {
	content: "\e71d";
}

.ti-gallery:before {
	content: "\e71e";
}

.ti-face-smile:before {
	content: "\e71f";
}

.ti-face-sad:before {
	content: "\e720";
}

.ti-credit-card:before {
	content: "\e721";
}

.ti-control-skip-forward:before {
	content: "\e722";
}

.ti-control-skip-backward:before {
	content: "\e723";
}

.ti-control-record:before {
	content: "\e724";
}

.ti-control-eject:before {
	content: "\e725";
}

.ti-comments-smiley:before {
	content: "\e726";
}

.ti-brush-alt:before {
	content: "\e727";
}

.ti-youtube:before {
	content: "\e728";
}

.ti-vimeo:before {
	content: "\e729";
}

.ti-twitter:before {
	content: "\e72a";
}

.ti-time:before {
	content: "\e72b";
}

.ti-tumblr:before {
	content: "\e72c";
}

.ti-skype:before {
	content: "\e72d";
}

.ti-share:before {
	content: "\e72e";
}

.ti-share-alt:before {
	content: "\e72f";
}

.ti-rocket:before {
	content: "\e730";
}

.ti-pinterest:before {
	content: "\e731";
}

.ti-new-window:before {
	content: "\e732";
}

.ti-microsoft:before {
	content: "\e733";
}

.ti-list-ol:before {
	content: "\e734";
}

.ti-linkedin:before {
	content: "\e735";
}

.ti-layout-sidebar-2:before {
	content: "\e736";
}

.ti-layout-grid4-alt:before {
	content: "\e737";
}

.ti-layout-grid3-alt:before {
	content: "\e738";
}

.ti-layout-grid2-alt:before {
	content: "\e739";
}

.ti-layout-column4-alt:before {
	content: "\e73a";
}

.ti-layout-column3-alt:before {
	content: "\e73b";
}

.ti-layout-column2-alt:before {
	content: "\e73c";
}

.ti-instagram:before {
	content: "\e73d";
}

.ti-google:before {
	content: "\e73e";
}

.ti-github:before {
	content: "\e73f";
}

.ti-flickr:before {
	content: "\e740";
}

.ti-facebook:before {
	content: "\e741";
}

.ti-dropbox:before {
	content: "\e742";
}

.ti-dribbble:before {
	content: "\e743";
}

.ti-apple:before {
	content: "\e744";
}

.ti-android:before {
	content: "\e745";
}

.ti-save:before {
	content: "\e746";
}

.ti-save-alt:before {
	content: "\e747";
}

.ti-yahoo:before {
	content: "\e748";
}

.ti-wordpress:before {
	content: "\e749";
}

.ti-vimeo-alt:before {
	content: "\e74a";
}

.ti-twitter-alt:before {
	content: "\e74b";
}

.ti-tumblr-alt:before {
	content: "\e74c";
}

.ti-trello:before {
	content: "\e74d";
}

.ti-stack-overflow:before {
	content: "\e74e";
}

.ti-soundcloud:before {
	content: "\e74f";
}

.ti-sharethis:before {
	content: "\e750";
}

.ti-sharethis-alt:before {
	content: "\e751";
}

.ti-reddit:before {
	content: "\e752";
}

.ti-pinterest-alt:before {
	content: "\e753";
}

.ti-microsoft-alt:before {
	content: "\e754";
}

.ti-linux:before {
	content: "\e755";
}

.ti-jsfiddle:before {
	content: "\e756";
}

.ti-joomla:before {
	content: "\e757";
}

.ti-html5:before {
	content: "\e758";
}

.ti-flickr-alt:before {
	content: "\e759";
}

.ti-email:before {
	content: "\e75a";
}

.ti-drupal:before {
	content: "\e75b";
}

.ti-dropbox-alt:before {
	content: "\e75c";
}

.ti-css3:before {
	content: "\e75d";
}

.ti-rss:before {
	content: "\e75e";
}

.ti-rss-alt:before {
	content: "\e75f";
}
</style>

<!-- Google Fonts -->
<link rel="preconnect" data-savepage-href="https://fonts.gstatic.com"
	href="">
<style
	data-savepage-href="https://fonts.googleapis.com/css2?family=Roboto:wght@100;300;400;500;700;900&display=swap">/* cyrillic-ext */

</style>

<script src="/static/design/js/jquery.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/css/swiper.min.css">
<script src="https://cdnjs.cloudflare.com/ajax/libs/Swiper/4.5.1/js/swiper.min.js"></script>

</head>
<body style="">

	<div class="page-wraper">

		<!-- Content -->
		<div class="page-content">

			<!-- inner page banner -->
			<div class="mobile-app-area" id="demo"
				style="background-position: center; background-size: cover;">
				<div class="container container-md">
					<div class="row align-items-center">
						<div class="col-md-12">
							<div class="title-head">
								<h2 class="main-title">호텔스허브 채널 시연</h2>
							</div>
						</div>
						<div class="col-md-12">
							<div class="swiper-container">
								<div class="swiper-wrapper">
								
								<div class="swiper-slide">
									<div class="phoneContent">
										<div class="phoneWrapper">
											<div class="in">   
												<iframe frameborder=0 framespacing=0 marginheight=0 marginwidth=0 vspace=0 style="width: 390px ; height: 722px;" src="pt/yn/yn1_1"></iframe>
											</div>	
										</div>
									</div>
									<br>
									<br>
								</div>
								<div class="swiper-slide">
									<div class="phoneContent">
										<div class="phoneWrapper">
											<div class="in">   
												<iframe frameborder=0 framespacing=0 marginheight=0 marginwidth=0 vspace=0 style="width: 390px ; height: 722px;" src="pt/cp/cp1_1"></iframe>
											</div>	
										</div>
									</div>
									<br>
									<br>
								</div>
								<div class="swiper-slide">
									<div class="phoneContent">
										<div class="phoneWrapper">
											<div class="in">   
												<iframe frameborder=0 framespacing=0 marginheight=0 marginwidth=0 vspace=0 style="width: 390px ; height: 722px;" src="pt/np/np1_1"></iframe>
											</div>	
										</div>
									</div>
									<br>
									<br>
								</div>
								</div>
								
								 <!-- If we need pagination -->
							      
							
							      <!-- If we need navigation buttons -->
							      <div class="swiper-button-prev"></div>
							      <div class="swiper-button-next"></div>
							      
							      <div class="swiper-pagination"></div>
							</div> 
							
						</div> 
					</div> 
				</div>
			</div> 


			<footer class="dez-footer bg-primary">
				<div class="container">
					<div class="row">
						<div class="col-md-12">
							<p>Hotels Hub Copyright 2021</p>
						</div> 
					</div>
				</div>
			</footer>

		</div>

	</div>  
	 
	
	<script type="text/javascript"> 
	 $(function() {
		 var mySwiper = new Swiper('.swiper-container', { 
			  navigation: {
			    nextEl: '.swiper-button-next',
			    prevEl: '.swiper-button-prev',
			  }, 
			  pagination: {
			    el: '.swiper-pagination',
			    type: 'bullets',
			  }
			});
	      }); 
	</script>

</body>
</html>