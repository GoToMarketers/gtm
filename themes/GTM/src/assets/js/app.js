import $ from 'jquery';
import whatInput from 'what-input';

window.$ = $;

//import Foundation from 'foundation-sites';
// If you want to pick and choose which modules to include, comment out the above and uncomment
// the line below
import './lib/foundation-explicit-pieces';

//import 'tablesaw/dist/tablesaw.jquery';
import libs from './lib/dependencies';
window.libs = libs;

$(document).foundation();


//wait for pill images to load before intializing AOS
var pageHeader = $('#PageHeader');

if(pageHeader.length !== 0 && ( pageHeader.hasClass('.pill-header-4') || pageHeader.hasClass('.pill-header-7') ) ) {

    var pillImages = $('.pill-holder img');

    Foundation.onImagesLoaded(pillImages, libs.AOS.init());

} else {
    libs.AOS.init();
}


// SVG Injector
// Elements to inject
var mySVGsToInject = document.querySelectorAll('img.inject-me');

// Options
var injectorOptions = {
    evalScripts: 'once',
    pngFallback: 'assets/png'
};

var afterAllInjectionsFinishedCallback = function (totalSVGsInjected) {
    // Callback after all SVGs are injected
    console.log('We injected ' + totalSVGsInjected + ' SVG(s)!');
};

var perInjectionCallback = function (svg) {
    // Callback after each SVG is injected
    console.log('SVG injected: ' + svg);
};

// create injector configured by options
var injector = new libs.svgInjector(injectorOptions);

// Trigger the injection
injector.inject(
    mySVGsToInject,
    afterAllInjectionsFinishedCallback,
    perInjectionCallback
);
