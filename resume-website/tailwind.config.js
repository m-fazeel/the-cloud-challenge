/** @type {import('tailwindcss').Config} */
export default {
  content: [ 
    './src/**/*.html',
    './src/**/*.vue',
    './src/**/*.js',

  ],
  theme: {
    extend: {
      fontFamily: {
        sans: ['Poppins', 'sans-serif'],
      },
      gridTemplateColumns: {
        'auto-1fr': 'auto 1fr',
      },
    },
  },
  plugins: [],
}

