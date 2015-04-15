Quorum.Views.VotesShow = Backbone.View.extend({
  template: JST["votes/show"],

  initialize: function () {
    this.listenTo(this.collection, "sync", this.render);
    this.listenTo(this.model, "sync", this.render);
  },

  events: {
    "click .upvote": "handleUpClick",
    "click .upvoted": "handleUpClick",
    "click .downvote": "handleDownClick",
    "click .downvoted": "handleDownClick"
  },

  render: function () {
    var number = this.collection.length;
    var content = this.template({number: number, vote: this.model});
    this.$el.html(content);
    return this;
  },

  handleUpClick: function (event) {
    event.preventDefault();
    var upClass = event.currentTarget.className;
    var downClass = this.$el.find('a.down-btn')[0].className;
    if (upClass === "up-btn upvoted") {
      var answer_id = this.model.escape('answer_id');
      this.model.destroy();
      this.collection.remove(this.model);
      this.model = new Quorum.Models.Vote({answer_id: answer_id});
      this.render();
    } else if (downClass === "down-btn downvoted") {
        this.model.set("value", 1);
        this.model.save([], {
          success: function (vote) {
            this.collection.add(vote);
            this.render();
          }.bind(this)
        })
    } else {
        this.model.set({value: 1});
        this.model.save([], {
          success: function (vote) {
            this.collection.add(this.model);
            this.render();
          }.bind(this)
        })
    }
  },

  handleDownClick: function (event) {
    event.preventDefault();
    var downClass = event.currentTarget.className;
    var upClass = this.$el.find('button.up-btn')[0].className;
    if (downClass === "down-btn downvoted") {
      var answer_id = this.model.escape('answer_id');
      this.model.destroy();
      this.model = new Quorum.Models.Vote({answer_id: answer_id});
      this.render();
    } else if (upClass === "up-btn upvoted") {
      this.collection.remove(this.model);
      this.model.set("value", -1);
      this.model.save([], {
        success: function (vote) {
          this.render();
        }.bind(this)
      })
    } else {
      this.model.set({value: -1});
      this.model.save([], {
        success: function (vote) {
          this.render();
        }.bind(this)
      })
    }
  }
})
