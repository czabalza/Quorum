Quorum.Collections.Tags = Backbone.Collection.extend({
  url: "api/tags",
  model: Quorum.Models.Tag,

  initialize: function (models, options) {
    if (options) {
      this.url = options.url;
    }
  },

  // parse: function () {
  //   // console.log(arguments);
  // }
})
