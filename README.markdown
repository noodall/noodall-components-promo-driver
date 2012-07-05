# Noodall Promo Driver Component

A simple "Promo Driver" component for Noodall.

A "Promo Driver" consists of an image, a link and and link title.

## Install

Add to your `Gemfile`

    gem 'noodall-components-promo-driver', :git => 'git@github.com:noodall/noodall-components-promo-driver.git'

Run `bundle install`

    bundle install

## Configuration

Noodall Promo Driver adds a `PromoDriver` component. Add it to your slots.

In `config/initializers/noodall.rb`

    Noodall::Node.slot :large, PromoDriver
    Noodall::Node.slot :small, PromoDriver

You can now add `PromoDriver` components to your Nodes.

