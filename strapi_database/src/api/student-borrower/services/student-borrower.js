'use strict';

/**
 * student-borrower service.
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::student-borrower.student-borrower');
