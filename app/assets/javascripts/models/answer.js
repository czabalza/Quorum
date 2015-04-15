Quorum.Models.Answer = Backbone.Model.extend({
  urlRoot: "api/answers",

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
