"use strict";

const api = require("./api");

module.exports.register = async (server) => {
  // register api routes
  await api.register(server);

  server.route({
    method: "GET",
    path: "/",
    handler: async (request, h) => {
      return "You can now close this tab and go back to the React App!";
    },
  });
};
