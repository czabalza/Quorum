Quorum.Models.Answer = Backbone.Model.extend({
  urlRoot: "api/answers",

  parse: function (response) {
    if (response.author) {
      this.authorName = response.author.name;
      delete response.author
    }
    return response;
  }
})
