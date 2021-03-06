# Kanji Card Templates

Templates for the three card types

* ```kanji2key```: Kanji → Keyword
* ```key2kanji```: Keyword → Kanji
* ```kanji2readings```: Kanji → Readings

## Field Setup

|#|Field name|Explanation|Mode|
|---|---|---|---|
|1| ```Expression``` |  The kanji, e.g. 金  |  manual | 
|2| ```Keyword``` |  Unique keyword for the kanji, usually the one that James Heisig gave it  |  manual | 
|3| ```Onyomi``` |  Onyomi (音読み) reading of the kanji  |  manual | 
|4| ```Kunyomi``` |  Kunyomi (訓読み) reading of the kanji  |  manual | 
|5| ```Kanji_story``` |  Story/Menmonic to remember keyword ↔ writing of kanji  |  manual | 
|6| ```Onyomi_story``` |  Story/Menmonic to remember keyword → onyomi  |  manual | 
|7| ```Kunyomi_story``` |  Story/Menmonic to remember keyword → kunyomi  |  manual | 
|8| ```Combined_story``` |  Story/Menmonic to remember keyword → Onyomi and kunyomi  |  manual | 
|9| ```Kanji_image``` |  Image(s) to support the story/mnemonic of keyword ↔ writing of kanji  |  manual | 
|10| ```Readings_image``` |  Image(s) to support the story/mnemonic of keyword ↔ onyomi/kunyomi  |  manual | 
|11| ```Note```  |  manual | 
|12| ```Keyword_notes``` |  Translation/hint concerning the keyword (will be displayed on front of card)  |  manual | 
|13| ```Other_meanings``` |  Other meanings of the kanji  |  manual | 
|14| ```Number_of_readings``` |  Fill this only if there are more than one kunyomi or more than one onyomi; will display badge on front of card  |  manual | 
|15| ```Signal``` |  Signal primitive (part of the kanji which determins its reading)  |  legacy | 
|16| ```Audio``` |  Audio file for the readings  |  semi-automatic | 
|17| ```Kanji_examples``` |  Examples of the kanji as used in different words  |  automatic | 
|18| ```Diagram``` |  Stroke diagram of the kanji  |  automatic | 
|19| ```Heisig_index``` |  Index that James Heisig gave the Kanji  |  automatic | 

## HTML previews

The HTML are more or less automatically updated. The table has the following columns:

* *design*: The subfolder in which the templates were
* *branch*: The git branch (i.e. the development status)
* *field-file*: There will be a gew different previews generated based on a couple of different notes (i.e. a couple of different fillings for the fields)
* *template*: Name of the template file
* *link*: Link to the HTML preview

|design|git-branch|field-file|template|link|
|---|---|---|---|---|
|```new_design```|```master```|```leech```|```kanji2key_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_leech_kanji2key_back.html)
|```new_design```|```master```|```leech```|```kanji2key_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_leech_kanji2key_front.html)
|```new_design```|```master```|```leech```|```kanji2readings_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_leech_kanji2readings_back.html)
|```new_design```|```master```|```leech```|```kanji2readings_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_leech_kanji2readings_front.html)
|```new_design```|```master```|```leech```|```key2kanji_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_leech_key2kanji_back.html)
|```new_design```|```master```|```leech```|```key2kanji_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_leech_key2kanji_front.html)
|```new_design```|```master```|```marked```|```kanji2key_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_marked_kanji2key_back.html)
|```new_design```|```master```|```marked```|```kanji2key_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_marked_kanji2key_front.html)
|```new_design```|```master```|```marked```|```kanji2readings_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_marked_kanji2readings_back.html)
|```new_design```|```master```|```marked```|```kanji2readings_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_marked_kanji2readings_front.html)
|```new_design```|```master```|```marked```|```key2kanji_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_marked_key2kanji_back.html)
|```new_design```|```master```|```marked```|```key2kanji_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_marked_key2kanji_front.html)
|```new_design```|```master```|```note```|```kanji2key_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_note_kanji2key_back.html)
|```new_design```|```master```|```note```|```kanji2key_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_note_kanji2key_front.html)
|```new_design```|```master```|```note```|```kanji2readings_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_note_kanji2readings_back.html)
|```new_design```|```master```|```note```|```kanji2readings_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_note_kanji2readings_front.html)
|```new_design```|```master```|```note```|```key2kanji_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_note_key2kanji_back.html)
|```new_design```|```master```|```note```|```key2kanji_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_new_design_note_key2kanji_front.html)
|```legacy_design```|```master```|```leech```|```kanji2key_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_leech_kanji2key_back.html)
|```legacy_design```|```master```|```leech```|```kanji2key_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_leech_kanji2key_front.html)
|```legacy_design```|```master```|```leech```|```kanji2readings_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_leech_kanji2readings_back.html)
|```legacy_design```|```master```|```leech```|```kanji2readings_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_leech_kanji2readings_front.html)
|```legacy_design```|```master```|```leech```|```key2kanji_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_leech_key2kanji_back.html)
|```legacy_design```|```master```|```leech```|```key2kanji_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_leech_key2kanji_front.html)
|```legacy_design```|```master```|```marked```|```kanji2key_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_marked_kanji2key_back.html)
|```legacy_design```|```master```|```marked```|```kanji2key_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_marked_kanji2key_front.html)
|```legacy_design```|```master```|```marked```|```kanji2readings_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_marked_kanji2readings_back.html)
|```legacy_design```|```master```|```marked```|```kanji2readings_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_marked_kanji2readings_front.html)
|```legacy_design```|```master```|```marked```|```key2kanji_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_marked_key2kanji_back.html)
|```legacy_design```|```master```|```marked```|```key2kanji_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_marked_key2kanji_front.html)
|```legacy_design```|```master```|```note```|```kanji2key_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_note_kanji2key_back.html)
|```legacy_design```|```master```|```note```|```kanji2key_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_note_kanji2key_front.html)
|```legacy_design```|```master```|```note```|```kanji2readings_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_note_kanji2readings_back.html)
|```legacy_design```|```master```|```note```|```kanji2readings_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_note_kanji2readings_front.html)
|```legacy_design```|```master```|```note```|```key2kanji_back```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_note_key2kanji_back.html)
|```legacy_design```|```master```|```note```|```key2kanji_front```|[html preview](http://htmlpreview.github.com/?https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/html_rendered/master_legacy_design_note_key2kanji_front.html)

## Screenshots

The screenshots are generally less often updated than the html previews.

### Kanji2Key

![kanji2key_1](https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/kanji2key.png)

### Key2Kanji

![key2kanji_1](https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/key2kanji.png)

### Kanji2Readings

![1.png](https://github.com/klieret/readme-files/blob/master/anki-card-templates/cards/japanese/kanji/kanji2readings.png)
