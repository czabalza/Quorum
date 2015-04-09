Quorum.Collections.Answers = Backbone.Collection.extend({
  url: "api/answers",
  model: Quorum.Models.Answer,

  initialize: function (models, options) {
    this.question = options.question;
  }
})
