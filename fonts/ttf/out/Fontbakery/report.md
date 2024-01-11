## FontBakery report

fontbakery version: 0.10.8

<details><summary><b>[1] Experimental checks</b></summary><div><details><summary>🔥 <b>FAIL:</b> Shapes languages in all GF glyphsets. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyphsets/shape_languages">com.google.fonts/check/glyphsets/shape_languages</a>)</summary><div>


* 🔥 **FAIL** No GF glyphset was found to be supported >80%, so language shaping support couldn't get checked. [code: no-glyphset-supported]
</div></details><br></div></details><details><summary><b>[1] Family checks</b></summary><div><details><summary>ℹ <b>INFO:</b> Check axis ordering on the STAT table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/STAT/axis_order">com.google.fonts/check/STAT/axis_order</a>)</summary><div>


* ℹ **INFO** From a total of 1 font files, 1 of them (100.00%) lack a STAT table.

	And these are the most common STAT axis orderings:
	 [code: summary]
</div></details><br></div></details><details><summary><b>[18] Yarndings12Charted-Regular.ttf</b></summary><div><details><summary>🔥 <b>FAIL:</b> Check Google Fonts glyph coverage. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/glyph_coverage">com.google.fonts/check/glyph_coverage</a>)</summary><div>


* 🔥 **FAIL** Missing required codepoints:

	- 0x0024 (DOLLAR SIGN)


	- 0x0025 (PERCENT SIGN)


	- 0x0026 (AMPERSAND)


	- 0x0040 (COMMERCIAL AT)


	- 0x005E (CIRCUMFLEX ACCENT)


	- 0x0060 (GRAVE ACCENT)


	- 0x007C (VERTICAL LINE)


	- 0x007E (TILDE)


	- 0x00A1 (INVERTED EXCLAMATION MARK)


	- 0x00A2 (CENT SIGN)


	- 217 more.

Use -F or --full-lists to disable shortening of long lists. [code: missing-codepoints]
</div></details><details><summary>🔥 <b>FAIL:</b> Check copyright namerecords match license file. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/name/license">com.google.fonts/check/name/license</a>)</summary><div>


* 🔥 **FAIL** License file OFL.txt exists but NameID 13 (LICENSE DESCRIPTION) value on platform 3 (WINDOWS) is not specified for that. Value was: "This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: https://openfontlicense.org" Must be changed to "This Font Software is licensed under the SIL Open Font License, Version 1.1. This license is available with a FAQ at: https://scripts.sil.org/OFL" [code: wrong]
</div></details><details><summary>🔥 <b>FAIL:</b> Check font follows the Google Fonts vertical metric schema (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vertical_metrics">com.google.fonts/check/vertical_metrics</a>)</summary><div>


* 🔥 **FAIL** The sum of hhea.ascender + abs(hhea.descender) + hhea.lineGap is 1040 when it should be at least 1248 [code: bad-hhea-range]
</div></details><details><summary>🔥 <b>FAIL:</b> Checking OS/2 usWinAscent & usWinDescent. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/family/win_ascent_and_descent">com.google.fonts/check/family/win_ascent_and_descent</a>)</summary><div>


* 🔥 **FAIL** OS/2.usWinAscent value should be equal or greater than 915, but got 910 instead [code: ascent]
* 🔥 **FAIL** OS/2.usWinDescent value should be equal or greater than 200, but got 130 instead [code: descent]
</div></details><details><summary>🔥 <b>FAIL:</b> Whitespace glyphs have ink? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/whitespace_ink">com.google.fonts/check/whitespace_ink</a>)</summary><div>


* 🔥 **FAIL** Glyph 'space' has ink. It needs to be replaced by an empty glyph. [code: has-ink]
* 🔥 **FAIL** Glyph 'uni00A0' has ink. It needs to be replaced by an empty glyph. [code: has-ink]
* 🔥 **FAIL** Glyph 'uni200A' has ink. It needs to be replaced by an empty glyph. [code: has-ink]
</div></details><details><summary>⚠ <b>WARN:</b> Checking OS/2 achVendID. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/vendor_id">com.google.fonts/check/vendor_id</a>)</summary><div>


* ⚠ **WARN** OS/2 VendorID value 'NONE' is not yet recognized. If you registered it recently, then it's safe to ignore this warning message. Otherwise, you should set it to your own unique 4 character code, and register it with Microsoft at https://www.microsoft.com/typography/links/vendorlist.aspx
 [code: unknown]
</div></details><details><summary>⚠ <b>WARN:</b> Check for codepoints not covered by METADATA subsets. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/metadata/unreachable_subsetting">com.google.fonts/check/metadata/unreachable_subsetting</a>)</summary><div>


* ⚠ **WARN** The following codepoints supported by the font are not covered by
    any subsets defined in the font's metadata file, and will never
    be served. You can solve this by either manually adding additional
    subset declarations to METADATA.pb, or by editing the glyphset
    definitions.

 * U+0020 SPACE: try adding one of: manichaean, phags-pa, vithkuqi, ol-chiki, nushu, takri, bamum, syloti-nagri, buhid, cherokee, tifinagh, cuneiform, old-italic, ugaritic, javanese, shavian, vai, elymaic, batak, mro, anatolian-hieroglyphs, soyombo, caucasian-albanian, canadian-aboriginal, khmer, saurashtra, sogdian, nko, khudawadi, runic, kayah-li, carian, medefaidrin, mandaic, pau-cin-hau, old-permic, sundanese, khitan-small-script, lisu, duployan, dogra, brahmi, siddham, music, tangsa, lycian, linear-a, gothic, tai-tham, deseret, new-tai-lue, imperial-aramaic, bassa-vah, multani, sora-sompeng, zanabazar-square, lydian, khojki, modi, latin, nag-mundari, hanunoo, buginese, adlam, bhaiksuki, tai-le, miao, nabataean, phoenician, nandinagari, ogham, psalter-pahlavi, cypriot, osage, mongolian, mende-kikakui, coptic, kawi, newa, gunjala-gondi, rejang, meroitic-hieroglyphs, tirhuta, old-north-arabian, indic-siyaq-numbers, meetei-mayek, tangut, balinese, avestan, mayan-numerals, masaram-gondi, tagalog, old-hungarian, nyiakeng-puachue-hmong, old-south-arabian, marchen, grantha, hatran, old-sogdian, elbasan, limbu, makasar, braille, osmanya, symbols, inscriptional-parthian, chorasmian, hanifi-rohingya, kaithi, lepcha, syriac, meroitic-cursive, samaritan, sharada, toto, math, dives-akuru, pahawh-hmong, old-turkic, chakma, cypro-minoan, tai-viet, signwriting, ahom, kharoshthi, old-uyghur, glagolitic, tagbanwa, linear-b, wancho, palmyrene, thaana, yi, warang-citi, cham, old-persian, inscriptional-pahlavi, mahajani, meroitic, yezidi
 * U+0021 EXCLAMATION MARK: try adding one of: gunjala-gondi, thaana, syriac, cham, mongolian, math, latin, masaram-gondi, khmer, adlam
 * U+0022 QUOTATION MARK: try adding one of: wancho, cham, mongolian, math, latin, masaram-gondi, khmer, adlam
 * U+0023 NUMBER SIGN: try adding one of: emoji, math, symbols, latin, khmer, adlam
 * U+0027 APOSTROPHE: try adding one of: wancho, gunjala-gondi, warang-citi, cham, math, latin, masaram-gondi, khmer, adlam
 * U+0028 LEFT PARENTHESIS: try adding one of: wancho, gunjala-gondi, thaana, syriac, cham, mongolian, math, latin, masaram-gondi, khmer, adlam
 * U+0029 RIGHT PARENTHESIS: try adding one of: wancho, gunjala-gondi, thaana, syriac, cham, mongolian, math, latin, masaram-gondi, khmer, adlam
 * U+002A ASTERISK: try adding one of: gunjala-gondi, syriac, emoji, math, symbols, latin, masaram-gondi, khmer, adlam
 * U+002B PLUS SIGN: try adding one of: gunjala-gondi, syriac, math, latin, masaram-gondi, khmer, adlam
 * U+002C COMMA: try adding one of: wancho, gunjala-gondi, thaana, nushu, cham, math, coptic, masaram-gondi, khmer, adlam, latin
83 more.

Use -F or --full-lists to disable shortening of long lists.

Or you can add the above codepoints to one of the subsets supported by the font:  [code: unreachable-subsetting]
</div></details><details><summary>⚠ <b>WARN:</b> Ensure fonts have ScriptLangTags declared on the 'meta' table. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/meta/script_lang_tags">com.google.fonts/check/meta/script_lang_tags</a>)</summary><div>


* ⚠ **WARN** This font file does not have a 'meta' table. [code: lacks-meta-table]
</div></details><details><summary>⚠ <b>WARN:</b> Check font contains no unreachable glyphs (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/unreachable_glyphs">com.google.fonts/check/unreachable_glyphs</a>)</summary><div>


* ⚠ **WARN** The following glyphs could not be reached by codepoint or substitution rules:

	- pixel
 [code: unreachable-glyphs]
</div></details><details><summary>⚠ <b>WARN:</b> Check if each glyph has the recommended amount of contours. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/contour_count">com.google.fonts/check/contour_count</a>)</summary><div>


* ⚠ **WARN** This check inspects the glyph outlines and detects the total number of contours in each of them. The expected values are infered from the typical ammounts of contours observed in a large collection of reference font families. The divergences listed below may simply indicate a significantly different design on some of your glyphs. On the other hand, some of these may flag actual bugs in the font such as glyphs mapped to an incorrect codepoint. Please consider reviewing the design and codepoint assignment of these to make sure they are correct.

The following glyphs do not have the recommended number of contours:

	- Glyph name: space	Contours detected: 49	Expected: 0

	- Glyph name: exclam	Contours detected: 97	Expected: 2

	- Glyph name: quotedbl	Contours detected: 136	Expected: 2

	- Glyph name: numbersign	Contours detected: 101	Expected: 2

	- Glyph name: quotesingle	Contours detected: 153	Expected: 1

	- Glyph name: parenleft	Contours detected: 47	Expected: 1

	- Glyph name: parenright	Contours detected: 53	Expected: 1

	- Glyph name: asterisk	Contours detected: 101	Expected: 1 or 4

	- Glyph name: plus	Contours detected: 110	Expected: 1

	- Glyph name: comma	Contours detected: 80	Expected: 1

	- 176 more.

Use -F or --full-lists to disable shortening of long lists.
 [code: contour-count]
</div></details><details><summary>⚠ <b>WARN:</b> Check math signs have the same width. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/math_signs_width">com.google.fonts/check/math_signs_width</a>)</summary><div>


* ⚠ **WARN** The most common width is 715 among a set of 3 math glyphs.
The following math glyphs have a different width, though:

Width = 780:
greater
 [code: width-outliers]
</div></details><details><summary>⚠ <b>WARN:</b> Does GPOS table have kerning information? This check skips monospaced fonts as defined by post.isFixedPitch value (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/gpos.html#com.google.fonts/check/gpos_kerning_info">com.google.fonts/check/gpos_kerning_info</a>)</summary><div>


* ⚠ **WARN** GPOS table lacks kerning information. [code: lacks-kern-info]
</div></details><details><summary>ℹ <b>INFO:</b> Show hinting filesize impact. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/hinting_impact">com.google.fonts/check/hinting_impact</a>)</summary><div>


* ℹ **INFO** Hinting filesize impact:

 |               | /Users/marichalemma/Google/forks/soft-type-yarndings/fonts/ttf/Yarndings12Charted-Regular.ttf          |
 |:------------- | ---------------:|
 | Dehinted Size | 138.9kb |
 | Hinted Size   | 143.5kb   |
 | Increase      | 4.6kb      |
 | Change        | 3.3 %  |
 [code: size-impact]
</div></details><details><summary>ℹ <b>INFO:</b> EPAR table present in font? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/epar">com.google.fonts/check/epar</a>)</summary><div>


* ℹ **INFO** EPAR table not present in font. To learn more see https://github.com/fonttools/fontbakery/issues/818 [code: lacks-EPAR]
</div></details><details><summary>ℹ <b>INFO:</b> Is the Grid-fitting and Scan-conversion Procedure ('gasp') table set to optimize rendering? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/gasp">com.google.fonts/check/gasp</a>)</summary><div>


* ℹ **INFO** These are the ppm ranges declared on the gasp table:

PPM <= 65535:
	flag = 0x0F
	- Use grid-fitting
	- Use grayscale rendering
	- Use gridfitting with ClearType symmetric smoothing
	- Use smoothing along multiple axes with ClearType®
 [code: ranges]
</div></details><details><summary>ℹ <b>INFO:</b> Check for font-v versioning. (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/googlefonts.html#com.google.fonts/check/fontv">com.google.fonts/check/fontv</a>)</summary><div>


* ℹ **INFO** Version string is: "Version 1.000; ttfautohint (v1.8.4.7-5d5b)"
The version string must ideally include a git commit hash and either a "dev" or a "release" suffix such as in the example below:
"Version 1.3; git-0d08353-release" [code: bad-format]
</div></details><details><summary>ℹ <b>INFO:</b> Font contains all required tables? (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/required_tables">com.google.fonts/check/required_tables</a>)</summary><div>


* ℹ **INFO** This font contains the following optional tables:

	- cvt 

	- fpgm

	- loca

	- prep

	- gasp [code: optional-tables]
</div></details><details><summary>ℹ <b>INFO:</b> List all superfamily filepaths (<a href="https://font-bakery.readthedocs.io/en/stable/fontbakery/profiles/universal.html#com.google.fonts/check/superfamily/list">com.google.fonts/check/superfamily/list</a>)</summary><div>


* ℹ **INFO** /Users/marichalemma/Google/forks/soft-type-yarndings/fonts/ttf [code: family-path]
</div></details><br></div></details>

### Summary

| 💔 ERROR | ☠ FATAL | 🔥 FAIL | ⚠ WARN | 💤 SKIP | ℹ INFO | 🍞 PASS | 🔎 DEBUG |
|:-----:|:----:|:----:|:----:|:----:|:----:|:----:|
| 0 | 0 | 6 | 7 | 130 | 7 | 105 |
| 0% | 0% | 2% | 3% | 51% | 3% | 41% |

**Note:** The following loglevels were omitted in this report:
* **SKIP**
* **PASS**
* **DEBUG**
