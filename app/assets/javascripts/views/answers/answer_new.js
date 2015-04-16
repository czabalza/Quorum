Quorum.Views.AnswerNew = Backbone.CompositeView.extend({
  template: JST["answers/new"],

  initialize: function (options) {
    this.button = options.button;
  },

  initEditor: function () {
    // debugger
    var editorDiv = this.$el.find('#full-editor')[0];
    var toolbarDiv = this.$el.find('#full-toolbar')[0];
    this.editor = new Quill(editorDiv, {
      modules: {
        'toolbar': { container: toolbarDiv },
        'image-tooltip': true,
        'link-tooltip': true,
      },
      theme: 'snow'
    });
    // var editor = new Quill(editorDiv);
    // // debugger
    // editor.addModule('toolbar', { container: toolbarDiv });
  },

  events: {
    "click .create-answer-btn": "createAnswer"
  },

  render: function () {
    var content = this.template({answer: this.model});
    this.$el.html(content);
    this.initEditor();
    return this;
  },

  createAnswer: function (event) {
    event.preventDefault();
    this.model.set({
      anonymous: "false",
      body: this.editor.getHTML()
    });

    // debugger

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
