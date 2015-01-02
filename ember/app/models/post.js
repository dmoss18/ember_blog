// import RL from 'ember-restless';
// import DS from 'ember-data';

// var Post = RL.Model.extend({
//   author: RL.attr('string'),
//   title: RL.attr('string'),
//   content: RL.attr('string'),
//   createdAt: RL.attr('date')
// });

// Post.reopenClass({
//   resourceName: 'post'
// });

var Post = DS.Model.extend({
  author: DS.attr('string'),
  title: DS.attr('string'),
  content: DS.attr('string'),
  createdAt: DS.attr('date')
});

export default Post;
