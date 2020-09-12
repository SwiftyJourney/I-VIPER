# I-VIPER (Xcode Templates)

![I-VIPER](images/IVIPER-LOGO.png)

[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![IDE: Xcode](https://img.shields.io/badge/IDE-Xcode%2011-blue.svg)](https://developer.apple.com/xcode/)
[![Language: Swift](https://img.shields.io/badge/Language-Swift-red.svg)](https://swift.org/blog/)

## Description

Avoid boilerplate code using this templates that helps you to have a VIPER architecture through your modules.

VIPER is one of the most popular iOS architectures that helps you to create a scalable and maintainable source code.

VIPER is designed using SOLID principles.

## What is VIPER

I didn't want to get deep on this topic, if you are here I am almost sure you have some knowledge about it, anyway, if you want to have a short summary even where to find more information, take a look to this post, that talks about this template and the origin of it.

[I-VIPER | Dev.To](https://dev.to/fdorado985/i-viper-xcode-template-11d6)

## Why is this called **I-VIPER**?

The name just add a new letter that will couple the `Interfaces` on one single file.

## Installation

To install I-VIPER templates, run:

```bash
make install_templates
```

To uninstall I-VIPER templates, run:

```bash
make uninstall_templates
```

## How to use

You can have a `modules` folder on your project to organize your modules, inside just create a new File, go to `I-VIPER` and select `Module` there you can easily create a new module.

Select your subclassing for your `ViewController` and decide if you need an `Entity` for it.

`I-VIPER` will create your module inside a folder root module with the name given on your module

> I suggest you to don't use spaces in your module names.

## Quick Fixes

Unfortunately the folders are added as references, if you want to add them as groups, just remove the module created, but just remove the reference, then, add new files to your project or just drag and drop the module folder from finder and select `create group folders`.

## Attributions

* [Mastering the VIPER architecture | The.Swift.Dev.](https://theswiftdev.com/mastering-the-viper-architecture/)
* Icons made by [Freepik](https://www.flaticon.com/authors/freepik) from [www.flaticon.com](https://www.flaticon.com/)

