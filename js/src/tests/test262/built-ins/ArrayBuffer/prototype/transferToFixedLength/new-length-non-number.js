// |reftest| shell-option(--enable-arraybuffer-transfer) skip-if(!ArrayBuffer.prototype.transfer||!xulRuntime.shell) -- arraybuffer-transfer is not enabled unconditionally, requires shell-options
// Copyright (C) 2023 the V8 project authors. All rights reserved.
// This code is governed by the BSD license found in the LICENSE file.
/*---
esid: sec-arraybuffer.prototype.transfertofixedlength
description: Throws a TypeError if provided length cannot be coerced to a number
info: |
  ArrayBuffer.prototype.transferToFixedLength ( [ newLength ] )

  1. Let O be the this value.
  2. Perform ? RequireInternalSlot(O, [[ArrayBufferData]]).
  3. If IsSharedArrayBuffer(O) is true, throw a TypeError exception.
  4. If IsDetachedBuffer(O) is true, throw a TypeError exception.
  5. If newLength is undefined, let newByteLength be
     O.[[ArrayBufferByteLength]].
  6. Else, let newByteLength be ? ToIntegerOrInfinity(newLength).
  [...]
features: [arraybuffer-transfer]
---*/

var log = [];
var newLength = {
  toString: function() {
    log.push('toString');
    return {};
  },
  valueOf: function() {
    log.push('valueOf');
    return {};
  }
};
var ab = new ArrayBuffer(0);

assert.throws(TypeError, function() {
  ab.transferToFixedLength(newLength);
});

assert.sameValue(log.length, 2);
assert.sameValue(log[0], 'valueOf');
assert.sameValue(log[1], 'toString');

reportCompare(0, 0);
