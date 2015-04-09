Quorum.Models.Question = Backbone.Model.extend({
  urlRoot: "api/questions",

  parse: function (response) {
    if (response.answers) {
      this.answers().set(response.answers);
      delete response.answers
    }
    return response;
  },

  answers: function () {
    if (!this._answers) {
      this._answers = new Quorum.Collections.Answers([], {question: this});
    }
    return this._answers;
  }
})
