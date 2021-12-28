const express = require('express');
const router = express.Router();

router.use(require('./rolesRoutes'));
router.use(require('./departmentRoutes'));
router.use(require('./employeeRoutes'));

modules.exports = router;
