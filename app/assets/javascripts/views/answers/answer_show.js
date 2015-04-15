Quorum.Views.AnswerShow = Backbone.CompositeView.extend({
  template: JST["answers/show"],

  className: "answer-show",

  initialize: function () {
    this.votes = new Quorum.Collections.Votes();
    this.votes.fetch({
      data: {vote: {answer_id: this.model.id}},
    });
    this.current_user_vote = new Quorum.Models.Vote({answer_id: this.model.id});
    this.current_user_vote.fetch({url: "api/votes/current_user_vote",
    data: {vote: {answer_id: this.model.id}}
    });
    this.listenTo(this.model, "sync", this.render);
  },

  render: function () {
    var content = this.template({answer: this.model});
    this.$el.html(content);
    this.addVotes();
    return this;
  },

  addVotes: function () {
    var view = new Quorum.Views.VotesShow({collection: this.votes, model: this.current_user_vote});
    // this.$el.find('div.answer-votes').html(view.render().$el);
    this.addSubview("div.answer-votes", view);
  }
})
