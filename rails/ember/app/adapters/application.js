// import RL from 'ember-restless';
// import DS from 'ember-data';

// export default RL.RESTAdapter.extend({
//   namespace: 'api'
// });
export default DS.ActiveModelAdapter.extend({
  namespace: 'api'
});
