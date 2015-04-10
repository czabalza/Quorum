Quorum.Collections.Tags = Backbone.Collection.extend({
  url: "api/tags",
  model: Quorum.Models.Tag,

  // parse: function () {
  //   // console.log(arguments);
  // }
})
