Quorum.Collections.Questions = Backbone.Collection.extend({
  url: "api/questions",
  model: Quorum.Models.Question,

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
  }
})
