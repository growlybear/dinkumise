falafel = require 'falafel'

dinkumise = (src) ->
    falafel src, (node) ->
        if node.value is true
            node.update '!!"fair dinkum"'

module.exports = dinkumise
