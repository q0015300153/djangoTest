const { defineConfig } = require('@vue/cli-service')
module.exports = defineConfig({
  transpileDependencies: true,
  lintOnSave: false,
  configureWebpack: {
    devServer: {
      watchOptions: {
        aggregateTimeout: 200,
        poll: 1000,
      }
    }
  }
})
