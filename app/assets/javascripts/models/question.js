Quorum.Models.Question = Backbone.Model.extend({
  urlRoot: "api/questions",

  parse: function (response) {
    if (response.answers) {
      // debugger
      this.answers().set(response.answers);
      delete response.answers;
    }
    if (response.tags) {
      // debugger
      this.tags().set(response.tags);
      delete response.tags;
    }
    return response;
  },

  // initialize: function () {
  //   debugger
  // },

  answers: function () {
    if (!this._answers) {
      this._answers = new Quorum.Collections.Answers([], {question: this});
    }
    return this._answers;
  },

  tags: function () {
    if (!this._tags) {
      this._tags = new Quorum.Collections.Tags();
    }
    // debugger

    return this._tags;
  }
})
