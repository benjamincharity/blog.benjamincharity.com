preferred_syntax = :scss
http_path = '/'
css_dir = 'assets/css'
sass_dir = 'assets/scss'
relative_assets = true
line_comments = (environment == :production) ? false : true
output_style = (environment == :production) ? :compressed : :expanded
