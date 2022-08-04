'use strict';

/**
 * borrowed-item service.
 */

const { createCoreService } = require('@strapi/strapi').factories;

module.exports = createCoreService('api::borrowed-item.borrowed-item');
