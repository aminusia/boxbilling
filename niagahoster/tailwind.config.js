module.exports = {
  purge: [
    './templates/**/*.html',
    './templates/**/*.twig',
    './public/**/*.js',
  ],
  darkMode: false, // or 'media' or 'class'
  theme: {
    extend: {},
    container: {
        screens: {
            'xs': '480px',
            'sm': '640px',
            'md': '768px',
            'lg': '1024px',
            'xl': '1128px',
        }
    },
  },
  variants: {
    extend: {},
  },
  plugins: [],
}
