# Choice Property Finance

Modern mortgage-broker website for **[choicepropertyfinance.com.au](https://choicepropertyfinance.com.au)**  
Family-run brokerage servicing the **Northern Beaches, NSW**.

## Quick start

```bash
# Dev (source)
npm run dev
# → http://localhost:3000

# Production build
npm run build

# Preview build
npm run preview
# → http://localhost:4173
```

## Deploy

| Platform | Setup |
|----------|--------|
| **Netlify** | Import repo → build `bash scripts/build.sh` → publish `dist` |
| **Vercel** | Import repo (vercel.json included) |
| **GitHub Pages** | Settings → Pages → GitHub Actions (workflow included) |
| **Any static host** | Upload contents of `dist/` after `npm run build` |

## Structure

```
├── index.html / contact.html   # source pages
├── assets/images/              # logo, hero, team (incl. Patrick)
├── scripts/build.sh            # production build
├── dist/                       # build output (gitignored)
├── netlify.toml / vercel.json
└── .github/workflows/pages.yml
```

## Brand

- Navy `#0A2540` · Teal `#0D9488`
- Phone **0405 457 950** (Patrick, Director)
- Service area: Northern Beaches, NSW
- Legal: The Wood Bus Pty Ltd ATF The Wood Bus Trust (t/a Choice Property Finance) · ACL via BLSSA 391237

## Team

- **Patrick** — Director · 0405 457 950

## Contact form

Wired to [FormSubmit](https://formsubmit.co) → `Patrick@choicepropertyfinance.com.au`.  
First submission requires email confirmation at that address.
