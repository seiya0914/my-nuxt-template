const { Router } = require('express')
const router = Router()

router.get('/api/test', (req, res) => {
  res.send({ test: 'test' })
})

module.exports = router
