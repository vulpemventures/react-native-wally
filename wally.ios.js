/**
 * Copyright (c) Facebook, Inc. and its affiliates.
 *
 * This source code is licensed under the MIT license found in the
 * LICENSE file in the root directory of this source tree.
 *
 * Stub of wally for Android.
 *
 * @format
 * @flow strict-local
 */

'use strict';

const Nativewally = require('NativeModules').wally;

/**
 * High-level docs for the wally iOS API can be written here.
 */

const wally = {
  test: function() {
    Nativewally.test();
  },
};

module.exports = wally;
