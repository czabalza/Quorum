Quorum.Views.QuestionNew = Backbone.CompositeView.extend({
  template: JST["questions/new"],

  className: "new-question-page container",

  initialize: function (options) {
    this.tags = options.tags;
    this.listenTo(this.tags, "sync", this.render);
  },

  events: {
    "click .create-question-btn": "createQuestion"
  },

  render: function () {
    var content = this.template({question: this.model, tags: this.tags});
    this.$el.html(content);
    return this;
  },

  createQuestion: function (event) {
    event.preventDefault();
    var $form = $(event.currentTarget.parentElement);
    var data = $form.serializeJSON();
    this.model.set(data);
    this.model.save([], {
      success: function (question) {
        this.collection.add(question, {merge: true});
        Backbone.history.navigate("questions", {trigger: true});
      }.bind(this),
      error: function (question, resp) {
        this.$el.empty();
        this.$el.append(resp.responseJSON);
        var content = this.template({question: question});
        this.$el.append(content);
      }.bind(this)
    })
  }
})
