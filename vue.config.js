module.exports = {
  publicPath: process.env.NODE_ENV === 'production'
    ? '/official-website/'
    : '/',
  outputDir: 'dist'
} 