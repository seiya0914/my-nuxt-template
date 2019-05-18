<template>
  <h1>Top Page</h1>
</template>
<script>
export default {
  mounted() {
    console.log('mounted')
    this.test()
  },
  methods: {
    test() {
      this.$axios.get('/api/test')
    }
  }
}
</script>
<style lang="scss">
h1 {
  color: orange;
}
</style>
