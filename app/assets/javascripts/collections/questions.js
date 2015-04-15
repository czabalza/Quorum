Quorum.Collections.Questions = Backbone.Collection.extend({
  url: "api/questions",
  model: Quorum.Models.Question,

  initialize: function (models, options) {
    if (options) {
      this.url = options.url;
    }
  },

  // parse: function (response) {
  //   debugger
  // },

  getOrFetch: function (id) {
    var question = this.get(id)
    if (question) {
      question.fetch();
    } else {
      question = new Quorum.Models.Question({id: id});
      question.fetch({
        success: function () {
          this.add(question);
        }.bind(this),
        error: function () {
          debugger
        }
      })
    }
    return question
  },

  comparator: function (question) {
    return -(new Date(question.escape('updated_at')));
  }
})
