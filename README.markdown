[![Gem Version](https://badge.fury.io/rb/highstocks-rails.png)](http://badge.fury.io/rb/highstocks-rails)

[![Dependency Status](https://gemnasium.com/ankit8898/highstocks-rails.png)](https://gemnasium.com/ankit8898/highstocks-rails)

# Highstocks-Rails

This gem just includes [Highstocks](http://www.highcharts.com/products/highstock) as an asset in the Rails 3.1 (or newer) asset pipeline.

The gem currently uses **Highstock 1.3.7**

## What is Highstock?

Highstock lets you create stock or general timeline charts in pure JavaScript, including sophisticated navigation options like a small navigator series, preset date ranges, date picker, scrolling and panning.

HighStocks is not free for commercial use, so make sure you have a [valid license](http://shop.highsoft.com/highstock.html) to use Highstocks

## Will including this gem also give Higcharts features?

The answer is here [in this link](http://www.highcharts.com/errors/16),all features of Highcharts are included in Highstock.

Here is a [Sample Application](http://hidden-peak-3935.herokuapp.com) showing the usage and also plotting both highstocks and highcharts. :thumbsup:

## Installation

Add the gem to the Gemfile

    gem "highstocks-rails"    

## Usage

In your JavaScript manifest (e.g. `application.js`)

    //= require highstocks-rails

for other themes
    
    //= require highstocks/themes/dark-blue
    //= require highstocks/themes/dark-green
    //= require highstocks/themes/gray
    //= require highstocks/themes/grid
    //= require highstocks/themes/skies

### Supports both highstocks and highcharts :neckbeard:

![alt txt](https://raw.github.com/ankit8898/hs-rails/master/app/assets/images/ss1.jpg)


![alt txt](https://raw.github.com/ankit8898/hs-rails/master/app/assets/images/ss2.jpg)

## Licensing

HighStocks, has [its own, separate licensing](http://shop.highsoft.com/highstock.html).

The gem itself is released under the MIT license

:pray:
