# for more details see: http://emberjs.com/guides/models/defining-models/

EmberBlog.Comment = DS.Model.extend
  author: DS.attr 'string'
  content: DS.attr 'string'
