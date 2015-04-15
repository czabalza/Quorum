Quorum.Collections.Answers = Backbone.Collection.extend({
  url: "api/answers",
  model: Quorum.Models.Answer,

  initialize: function (models, options) {
    this.question = options.question;
  },

  comparator: function (answer) {
    // debugger
    // return Number(answer.escape("upvotes"));
    return -(new Date(answer.escape('updated_at')));
  }
})
