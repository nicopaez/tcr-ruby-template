Ruby setup for TCR Style coding Katas
=====================================

[![Build Status](https://travis-ci.org/nicopaez/tcr-ruby-template.svg?branch=master)](https://travis-ci.org/nicopaez/tcr-ruby-template)

It is based on Guard, Rake and Rspec. Just clone this repo and then.

* Install dependencies: bundle install
* Run guard: guard
* Start coding. To have a simple setup the idea is to write all code in the same file (spec/exercises_spec.rb). Each time this file is saved, guard will run tests and based on its results it will commit or revert.
