Quorum.Models.Answer = Backbone.Model.extend({
  urlRoot: "api/answers",

  initialize: function (attributes) {
    // debugger
    if (attributes.author) {
      // debugger
      this.attributes.authorName = attributes.author.name;
      // debugger
      delete this.attributes.author;
      // debugger
    }
  },

  parse: function (response) {
    // debugger
    if (response.author) {
      response.authorName = response.author.name;
      delete response.author
    }
    //
    // if (response.upvotes) {
    //   response.upvotes
    // }
    return response;
  }
})
