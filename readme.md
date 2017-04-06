# Anki Card Templates for learning Japanese

## Introduction

[Anki](https://apps.ankiweb.net/) is a spaced repetition flashcard program.

Anki creates the (flash)*cards* automatically, based on the *notes* that the user adds (which basically are a collection of key-value pairs, called *fields*; [anki manual: basics](https://apps.ankiweb.net/docs/manual.html#the-basics)). The information displayed on the cards and its styling is controlled by *templates*, which are written in HTML and CSS ([anki manual: cards & templates](https://apps.ankiweb.net/docs/manual.html#cards-and-templates)). 

In this repository I host the templates I created for studying Japanese.

Usually two cards are generated from each note: E.g. from a note containing the fields ```Kanji: 金```, ```Keyword: Gold```, I can generate a card asking for the kanji corresponding to the keyword "gold" or a card asking for the keyword corresponding to the kanji "金". This corresponds to two templates.

## Features

![phone screenshot](https://github.com/klieret/readme-files/blob/master/anki-card-templates/phone.png)

* Conditional Card Creation: Cards will only be created if there is a sensible Question/Answer pair.
* Lookup buttons: Row of buttons to look up Expression on different dictionaries/kanji.koohii/google images etc.

## The files in this repository

Each template consists of 3 files:

* A *Front Template* in HTML
* A *Back Template* in HTML
* A *Styling* in CSS

I use two different note types for learning Japanese

* *kanji*: Keyword (meaning of the Kanji) ↔ Kanji → Reading (3 templates)
* *vocab*: Japanese Expression ↔ Meaning (2 templates)

## Installation

To use one of the templates, simply copy the contents of these files to the corresponding fields in the card editor. You can get to the card editor from the Anki main window via ```Tools``` → ```Manage note types``` → select your note → click on ```Cards``` → select the card type you want to edit or add a new one (more information on how to get there [anki manual: cards & templates](https://apps.ankiweb.net/docs/manual.html#cards-and-templates)).

![card editor](https://github.com/klieret/readme-files/blob/master/anki-card-templates/card_editor.png)

## License

The contents of this repository are licensed under the [*AGPL3* license](https://choosealicense.com/licenses/agpl-3.0/) (to be compatible with the license of Anki and its addons as detailed [here](https://ankiweb.net/account/terms)).
