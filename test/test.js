// Generated by CoffeeScript 1.3.3
(function() {
  var assert, dinkumise;

  assert = require('assert');

  dinkumise = require('./');

  describe('dinkumise', function() {
    return describe('API', function() {
      return it('should dinkumise, mate!', function() {
        var dinkumised;
        dinkumised = dinkumise('true === !false');
        return assert.equal(dinkumised, '!!"fair dinkum" === !!"fair dinkum"');
      });
    });
  });

}).call(this);
