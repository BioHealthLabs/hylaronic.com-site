<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Privacy & Cookies – Hylaronic.com</title>

  <meta name="description" content="Privacy policy and cookie information for Hylaronic.com, including analytics and affiliate cookie usage." />
  <link rel="canonical" href="https://hylaronic.com/privacy.html" />

  <!-- Important: Policy pages should NOT index -->
  <meta name="robots" content="noindex,follow" />

  <!-- Open Graph -->
  <meta property="og:title" content="Privacy & Cookies – Hylaronic.com" />
  <meta property="og:description" content="Privacy policy, analytics info and cookie details for Hylaronic.com." />
  <meta property="og:type" content="website" />
  <meta property="og:url" content="https://hylaronic.com/privacy.html" />
  <meta property="og:image" content="https://hylaronic.com/og-image-hyaluronic.jpg" />

  <!-- Google Analytics -->
  <script async src="https://www.googletagmanager.com/gtag/js?id=G-VPBBTJ5SBM"></script>
  <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());
    gtag('config', 'G-VPBBTJ5SBM');
  </script>

  <link rel="stylesheet" href="/styles.css">
</head>
<body>
<div class="page">
  <header>
      <div class="brand">
          <div class="brand-name">Hylaronic.com</div>
          <div class="brand-tagline">Independent reviews of the world’s leading hyaluronic acid serums.</div>
      </div>
  </header>

  <main class="article">

      <p style="font-size: 13px; margin-bottom: 10px;">
          ← <a href="/">Back to main hyaluronic comparison</a>
      </p>

      <h1>Privacy &amp; Cookies</h1>

      <p>
        Hylaronic.com is operated by <strong>ronarn AS</strong>, an independent digital health and technology company in Norway.
        This site provides research-based skincare comparisons and does not sell products directly.
      </p>

      <h2>Analytics</h2>
      <p>
        We use <strong>Google Analytics 4</strong> to understand how visitors use the site (page popularity, time on page, etc.).
        Google Analytics uses cookies and similar technologies. All collected data is aggregated and not used to personally identify you.
      </p>

      <h2>Affiliate links</h2>
      <p>
        Some outbound links on this site are affiliate links. When you click these links, the retailer may place a cookie in your browser
        to track that the visit came from Hylaronic.com.
        This <strong>does not affect the price you pay</strong>.
      </p>

      <h2>Personal data</h2>
      <p>
        Hylaronic.com does not offer user accounts, comments, forms or newsletters.
        We do not knowingly collect names, emails or any personally identifiable information directly from visitors.
      </p>

      <h2>Your control</h2>
      <p>
        You can clear or block cookies at any time using your browser settings.
        You may also opt out of Google Analytics tracking using Google’s official browser add-on.
      </p>

      <h2>Contact</h2>
      <p>If you have questions about this privacy policy, please contact us:</p>
      <ul>
        <li>Email: <a href="mailto:info@hylaronic.com">info@hylaronic.com</a></li>
        <li>Support: <a href="mailto:support@ronarn.com">support@ronarn.com</a></li>
        <li>Business address: Pb. 1010 Lillestrøm Syd, 2012 Lillestrøm, Norway</li>
      </ul>
  </main>

  <footer>
      <span>© <span id="year"></span> Hylaronic.com – Independent hyaluronic acid reviews.</span>
      <span>Operated by ronarn AS. Affiliate partnerships with Amazon and selected networks.</span>
      <span>Business address: Pb. 1010 Lillestrøm Syd, 2012 Lillestrøm, Norway</span>
      <span>
          <a href="/privacy.html">Privacy &amp; Cookies</a> ·
          <a href="/affiliate-disclosure.html">Affiliate Disclosure</a> ·
          <a href="/about.html">About</a>
      </span>
  </footer>
</div>

<script>
document.getElementById('year').textContent = new Date().getFullYear();
</script>

</body>
</html>
