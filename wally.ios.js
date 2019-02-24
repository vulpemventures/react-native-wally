/**
 * Stub of wally for iOS.
 *
 * @format
 * @flow strict-local
 */

'use strict';

const Nativewally = require('react-native').NativeModules.wally;

/**
 * High-level docs for the wally iOS API can be written here.
 */

const test = (params) => {
  return Nativewally.test(params);
};


module.exports = {
  test,
};
