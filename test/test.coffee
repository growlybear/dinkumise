assert = require 'assert'
dinkumise = require './'

describe 'dinkumise', ->
    describe 'API', ->
        it 'should dinkumise, mate!', ->
            dinkumised = dinkumise 'true === !false'
            assert.equal dinkumised, '!!"fair dinkum" === !!"fair dinkum"'
