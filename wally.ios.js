/**
 * Stub of wally for iOS.
 *
 * @format
 * @flow strict-local
 */

'use strict';

const Nativewally = require('react-native').NativeModules;

/**
 * High-level docs for the wally iOS API can be written here.
 */

const wally = {
  test: function() {
    Nativewally.test();
  },
};

module.exports = wally;
