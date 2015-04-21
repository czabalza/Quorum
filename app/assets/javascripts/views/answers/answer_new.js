Quorum.Views.AnswerNew = Backbone.CompositeView.extend({
  template: JST["answers/new"],

  initialize: function (options) {
    this.button = options.button;
    this.anon = "false";
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
    "click .create-answer-btn": "createAnswer",
    "click .answer-anon-link": "handleAnon"
  },

  render: function () {
    var content = this.template({answer: this.model});
    this.$el.html(content);
    this.initEditor();
    return this;
  },

  handleAnon: function (event) {
    event.preventDefault();
    var $target = $(event.currentTarget);
    // debugger

    if ($target.html() === "Make Anonymous") {
      this.anon = "true";
      $target.html("Remove Anonymity");
    } else if ($target.html() === "Remove Anonymity") {
      this.anon = "false";
      $target.html("Make Anonymous");
    }
  },

  createAnswer: function (event) {
    event.preventDefault();
    // debugger

    if (this.editor.getText().trim() === "") {
      this.$el.find(".answer-new-errors").html("Answer can't be blank");
    } else {
      this.model.set({
        anonymous: this.anon,
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
        }.bind(this)
      })
    }
  }
})
