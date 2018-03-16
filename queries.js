var promise = require('bluebird');

var options = {
  // Initialization Options
  promiseLib: promise
};

var pgp = require('pg-promise')(options);
var connectionString = 'postgres://localhost:5432/livestream';
var db = pgp(connectionString);

// add query functions

function getChatMessagesChannelName(req, res, next, channelName) {
  

}

module.exports = {

};