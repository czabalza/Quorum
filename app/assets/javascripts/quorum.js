window.Quorum = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  initialize: function () {
    new Quorum.Routers.Router();
    Backbone.history.start();
  }
}
