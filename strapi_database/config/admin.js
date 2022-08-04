module.exports = ({ env }) => ({
  auth: {
    secret: env('ADMIN_JWT_SECRET', '6f2a73dbc86e8661053678dc98802267'),
  },
});
