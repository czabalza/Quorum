Quorum.Views.AnswerNew = Backbone.CompositeView.extend({
  template: JST["answers/new"],

  initialize: function (options) {
    this.button = options.button;
  },

  events: {
    "click .create-answer-btn": "createAnswer"
  },

  render: function () {
    var content = this.template({answer: this.model});
    this.$el.html(content);
    return this;
  },

  createAnswer: function (event) {
    event.preventDefault();
    var $form = $(event.currentTarget.parentElement);
    var data = $form.serializeJSON();
    this.model.set(data);

    this.model.save([], {
      success: function (answer) {
        this.$el.empty();
        if (this.collection) {
          this.collection.add(answer, {merge: true});
          this.$el.html(this.button);
        } else {
          answer.fetch();
          var view = new Quorum.Views.AnswerShow({model: answer})
          this.$el.html(view.render().$el);
        }
      }.bind(this),
      error: function (answer, response) {
        this.$el.empty();
        this.$el.append(response.responseJSON);
        var view = new Quorum.Views.AnswerNew({model: answer});
        this.$el.append(view.render().$el);
      }.bind(this)
    })
  }
})
