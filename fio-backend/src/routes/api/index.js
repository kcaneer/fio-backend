"use strict";

const details = require("./details");

module.exports.register = async (server) => {
  await details.register(server);
};
