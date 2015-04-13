window.Quorum = {
  Models: {},
  Collections: {},
  Views: {},
  Routers: {},
  initialize: function () {
    new Quorum.Routers.Router();
    Backbone.history.start();

    $('input').keyup(function(e){
      if(e.keyCode == 13){
        $(this).trigger('enter');
      }
    });
  }
}
