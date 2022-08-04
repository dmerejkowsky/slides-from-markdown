<?xml version="1.0" encoding="utf-8"?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" $if(lang)$ lang="$lang$" xml:lang="$lang$" $endif$$if(dir)$ dir="$dir$"
  $endif$>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
  <meta http-equiv="Content-Style-Type" content="text/css" />
  <meta name="generator" content="pandoc" />
  $for(author-meta)$
  <meta name="author" content="$author-meta$" />
  $endfor$
  $if(date-meta)$
  <meta name="date" content="$date-meta$" />
  $endif$
  $if(keywords)$
  <meta name="keywords" content="$for(keywords)$$keywords$$sep$, $endfor$" />
  $endif$
  <title>$if(title-prefix)$$title-prefix$ – $endif$$pagetitle$</title>
  <style type="text/css">
    $styles.html()$
  </style>
  <link rel="stylesheet" type="text/css" media="screen, projection, print" href="$slidy-url$/styles/slidy.css" />
  $for(css)$
  <link rel="stylesheet" type="text/css" media="screen, projection, print" href="$css$" />
  $endfor$
  $if(math)$
  $math$
  $endif$
  $for(header-includes)$
  $header-includes$
  $endfor$
  <script src="$slidy-url$/scripts/slidy.js" charset="utf-8" type="text/javascript"></script>
  $if(duration)$
  <meta name="duration" content="$duration$" />
  $endif$
</head>

<body>
  $for(include-before)$
  $include-before$
  $endfor$
  $if(title)$
  <div class="slide titlepage p-0 m-0">
    <div class="container-fluid h-100 w-100 m-0 p-0">
      <div class="row h-50 w-100 p-0 m-0 arolla-banner">
      </div>
      <div class="row align-items-center text-center h-50 w-100 m-0 p-0">
        <div>
          <div class="title-section m-3 py-3">
            <h1 class="title m-0 p-0">$title$</h1>
            $if(subtitle)$
            <h2 class="subtitle">$subtitle$</h2>
            $endif$
          </div>
          $if(date)$
          <span class="date m-3 py-3">$date$</span>
          $endif$
        </div>
      </div>
    </div>
    $endif$
  </div>
  $if(toc)$
  <div class="slide" id="$idprefix$TOC">
    $table-of-contents$
  </div>
  $endif$
  $body$
  $for(include-after)$
  $include-after$
  $endfor$
</body>
</html>
