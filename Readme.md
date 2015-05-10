[![Gem Version](https://badge.fury.io/rb/highstocks-rails.png)](http://badge.fury.io/rb/highstocks-rails) [![Dependency Status](https://gemnasium.com/ankit8898/highstocks-rails.png)](https://gemnasium.com/ankit8898/highstocks-rails) [![Build Status](https://travis-ci.org/ankit8898/highstocks-rails.png?branch=master)](https://travis-ci.org/ankit8898/highstocks-rails)

# Highstocks-Rails

This gem just includes [Highstocks](http://www.highcharts.com/products/highstock) as an asset in the Rails 3.1 (or newer) asset pipeline.

The gem currently uses **Highstock 2.1.5**

## What is Highstock?

Highstock lets you create stock or general timeline charts in pure JavaScript,
including sophisticated navigation options like a small navigator series, preset
date ranges, date picker, scrolling and panning.

Highstock is not free for commercial use, so make sure you have a 
[valid license](http://shop.highsoft.com/highstock.html) to use Highstocks.

## Will including this gem also give Higcharts features?

The answer is here [in this link](http://www.highcharts.com/errors/16): 
Yes, all features of Highcharts are included in Highstock.

Here is a [Sample Application](http://hidden-peak-3935.herokuapp.com) showing the usage and also plotting both highstocks and highcharts. :thumbsup:

## Installation

Add the gem to the Gemfile:

    gem "highstocks-rails"    

## Usage

**Note:** v2.1.5 onwards there is a renaming of `highstocks` to `highstock`.
This is just done to keep the similar naming convention. The impact of this
will be changing your `require highstocks` to `require highstock`.

In your JavaScript manifest (e.g. `application.js`):

    //= require highstock


To include one of the other adapters:

    //= require highstock/adapters/standalone-framework

To include one of the other modules:

    //= require highstock/modules/canvas-tools
    //= require highstock/modules/data
    //= require highstock/modules/drilldown
    //= require highstock/modules/exporting
    //= require highstock/modules/funnel
    //= require highstock/modules/heatmap
    //= require highstock/modules/solid-gauge
    //= require highstock/modules/no-data-to-display

To include one of the other themes:

    //= require highstock/themes/dark-blue
    //= require highstock/themes/dark-green
    //= require highstock/themes/dark-unica
    //= require highstock/themes/gray
    //= require highstock/themes/grid
    //= require highstock/themes/grid-light
    //= require highstock/themes/sand-signika
    //= require highstock/themes/skies


### Supports both highstocks and highcharts :neckbeard:

![alt txt](https://raw.github.com/ankit8898/hs-rails/master/app/assets/images/ss1.jpg)


![alt txt](https://raw.github.com/ankit8898/hs-rails/master/app/assets/images/ss2.jpg)

## Licensing

Highstocks, has [its own, separate licensing](http://shop.highsoft.com/highstock.html).

The gem itself is released under the MIT license

:pray:
