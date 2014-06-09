# sparkle.js


## Introduction
*sparkle.js* can add a sparkle effect to a webpage.

- *sparkle.min.js* (script and image data): 1.8 kB
- [Demo](http://gapcode.com/sparkle-js/)
- Made by [@marzepani](https://github.com/marzepani) of [gizmocraft.com](http://gizmocraft.com)
- Made with [Atom (v0.100.0)](https://atom.io/)


## Basic usage
Initialize a new instance of ```Sparkle``` with the ```id``` of the wrapper ```div``` of your webpage.
The effect will be visible in the gaps, left and right of the wrapper.

**Important: *sparkle.js* assumes that your wrapper is centered horizontally**.

```js
var sparkle = new Sparkle();
sparkle.init('#wrapper');
```


## Configuration

```js
var settings = {

    /* number of stars */
    totalStars: 8,

    verticalSlot: {
        start: 0,
        end: null
    },

    leftSlot: {
        start: 0,
        end: null
    },

    rightSlot: {
        start: null,
        end: null
    },

    /* image */
    starPng: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAA8AAAAPCAQAAACR313BAAAAS0lEQVQYGZXBQRGAIABFwVeCJBIG00AbwkgRKfE8c/kz7sLBQmIlsZE4SJwkPiRuTharze50udXX5XR4e1k4uUlcJE4SO4mNxIs/PsnOKsJwHzXnAAAAAElFTkSuQmCC'

};
```


## Dependencies

- [jQuery](http://jquery.com/)
