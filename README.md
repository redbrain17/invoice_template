Writing Latex zugferd invoices
==============================

This is a simple template for zugferd invoices. Based on the work of kris and
Marei. I just rearranged things.

Install mactex basic with homebrew:

```
brew install --cask mactex
```

Update the mactex package manager:

```
sudo tlmgr update --self
```

Install the dependencies:

```
sudo tlmgr install tabto-ltx ltablex xltabular tagpdf zugferd babel
```

Just adapt `invoices.tex` and use make to generate the `invoices.pdf`

```
make
```

You can test the `invoices.pdf` on the Elster Portal.

cleanup with

```
make clean
```

Source:

* [Writing zugferd invoices](https://www.krisdigital.com/en/blog/2025/05/09/writing-zugferd-invoices-latex/)
* [LaTeX ZUGFeRD](https://github.com/TeXhackse/LaTeX-ZUGFeRD/blob/main/zugferd-invoice.sty)
* [Elster E-Rechnung Test](https://www.elster.de/eportal/e-rechnung)
