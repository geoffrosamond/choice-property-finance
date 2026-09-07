# Choice Property Finance

**Modern website redesign** for [choicepropertyfinance.com.au](https://choicepropertyfinance.com.au)

Family-run mortgage brokerage · Charlestown / Newcastle NSW · Access 100+ lenders

> Rebranded from Beachwood Finance (beachwoodfinance.com.au)

## Live preview

Open `index.html` in a browser, or:

```bash
npm start
# → http://localhost:3000
```

## Deploy (one click)

| Platform | How |
|----------|-----|
| **GitHub Pages** | Settings → Pages → Source: Deploy from branch `main` / root |
| **Netlify** | [Deploy to Netlify](https://app.netlify.com/start) → import this repo |
| **Vercel** | [vercel.com/new](https://vercel.com/new) → import this repo |
| **Cloudflare Pages** | Connect repo → build command empty, output `.` |

No build step. Static HTML + Tailwind CDN + local images.

## Structure

```
├── index.html       # Homepage
├── contact.html     # Contact / enquiry
├── assets/images/   # Logo, hero, team portraits
├── package.json
├── netlify.toml
├── vercel.json
└── README.md
```

## Brand

- **Navy** `#0A2540` · **Teal** `#0D9488` · Sand accents
- Font: Plus Jakarta Sans
- Phone: 0404 816 774
- Entity: The Wood Bus Pty Ltd ATF The Wood Bus Trust (t/a Choice Property Finance) · ACL via BLSSA Pty Ltd 391237

## Production checklist

- [ ] Register domain choicepropertyfinance.com.au
- [ ] Point DNS to host
- [ ] Wire contact form to Formspree / Getform / backend
- [ ] Add Privacy Policy & Credit Guide PDFs
- [ ] Replace demo team portraits with real photos if desired
- [ ] Set up email aliases *@choicepropertyfinance.com.au

---
Built for Geoff / Choice Property Finance redesign · 2026
