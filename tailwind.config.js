const defaultTheme = require('tailwindcss/defaultTheme');

/** @type {import('tailwindcss').Config} */
module.exports = {
    content: [
        './vendor/laravel/framework/src/Illuminate/Pagination/resources/views/*.blade.php',
        './storage/framework/views/*.php',
        './resources/views/**/*.blade.php',
        './resources/js/**/*.vue',
    ],
    darkMode: 'class',
    theme: {
        extend: {
            colors: {
                primary: {
                    "50": "#fdf3ee",
                    "100": "#ffede5",
                    "150": "#ffdbcc",
                    "200": "#ffc9b2",
                    "250": "#ffb799",
                    "300": "#ffa67f",
                    "350": "#ff9466",
                    "400": "#ff824c",
                    "450": "#ff7032",
                    "500": "#ff5e19",
                    "550": "#ff4d00",
                    "600": "#e54500",
                    "650": "#cc3d00",
                    "700": "#b23500",
                    "750": "#992e00",
                    "800": "#7f2600",
                    "850": "#661e00",
                    "900": "#4c1700",
                    "950": "#330f00",
                    "1000": "#190700",
                    "1050": "#000000"

                    }
            },
            typography: {
                DEFAULT: {
                  css: {
                    maxWidth: '100ch', // add required value here
                  }
                }
              }
        },
        fontFamily: {
            'body': [
                'Noto Sans',
                // 'Josefin Sans',
                'Inter',
                'ui-sans-serif',
                'system-ui',
                '-apple-system',
                'system-ui',
                'Segoe UI',
                'Roboto',
                'Helvetica Neue',
                'Arial',

                'sans-serif',
                'Apple Color Emoji',
                'Segoe UI Emoji',
                'Segoe UI Symbol',
                'Noto Color Emoji'
            ],
            'sans': [

                'Noto Sans',
                // 'Josefin Sans',
                'Inter',
                'ui-sans-serif',
                'system-ui',
                '-apple-system',
                'system-ui',
                'Segoe UI',
                'Roboto',
                'Helvetica Neue',
                'Arial',
                'sans-serif',
                'Apple Color Emoji',
                'Segoe UI Emoji',
                'Segoe UI Symbol',
                'Noto Color Emoji',

            ]
        }
    },

    plugins: [require('@tailwindcss/forms'),require('@tailwindcss/typography'),],
};
