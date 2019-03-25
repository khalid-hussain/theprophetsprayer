# بِسْمِ اللهِ الرَّحْمٰنِ الرَّحِيْمِ

All praise belongs to Allāh, Lord of all the worlds. May peace and blessings be upon our Prophet Muḥammad, upon his family, his companions and all those who follow his guidance until the Day of Judgment.

# Release

A prepared copy of the PDF is available at [Archive.org](https://archive.org/details/TheProphetsPrayer).

# About

This repository is about creating a crisp PDF copy of Shaykh Al-Albani's (May Allah forgive his mistakes and have mercy on him) book, "Ṣifah Ṣalāh al-Nabī." This repository is intended for my personal use and therefore I did not exert effort in making sure another person would be able to compile it successfully. If for some reason, you need to compile this project but run into problems, please open an issue detailing what you've tried.

## Note

Knowledge of text files, `make` files, and XeLaTeX is required to compile the project. I will not entertain any queries regarding this; there are a lot of places to learn online. Do not open issues regarding compilation if you don't know what you're doing.

# How to compile

1. Run `compile2tex.sh` in the `MARKDOWN` folder.
2. Compile `_pdf\prophetsPrayer.tex` using XeLaTeX.

## Considerations

My copy uses the Adobe Garamond Pro font, which is not included in the repository for obvious reasons. I've made modifications keeping this in mind. Things such as discretionary hyphens will need to be edited if a different font and/or different margins are used. The cover is not included for obvious reasons.

# Questions

1. But the book is already available on the website mentioned under 'Sources'?

  **Ans:** Yes that is correct. However, the site design is quite old, still using HTML tables for layout and all the Arabic sections are poor quality images; we hope to rectify these problems.

# Dependencies

- Python 3 -- Used to solve [Pandoc Issue #1762](https://github.com/jgm/pandoc/issues/1762).
- Adobe Garamond Pro (modified with diacritics) -- However, this can be changed to a different font.

# Source Used

[Qur'an and Sunnah Society of North America](http://www.qss.org/articles/salah/toc.html)
