ALTER TABLE characters ADD speccount tinyint(3) NOT NULL DEFAULT 1;
ALTER TABLE characters ADD activespec tinyint(3) NOT NULL DEFAULT 0;
 
ALTER TABLE character_action ADD COLUMN spec TINYINT(3) NOT NULL DEFAULT '0' after guid;
 
DROP TABLE IF EXISTS character_glyphs;
CREATE TABLE character_glyphs (
  guid int(11) unsigned NOT NULL,
  spec tinyint(3) unsigned NOT NULL DEFAULT '0',
  glyph1 int(11) unsigned NOT NULL DEFAULT '0',
  glyph2 int(11) unsigned DEFAULT '0',
  glyph3 int(11) unsigned DEFAULT '0',
  glyph4 int(11) unsigned DEFAULT '0',
  glyph5 int(11) unsigned DEFAULT '0',
  glyph6 int(11) unsigned DEFAULT '0',
  PRIMARY KEY (uid,pec)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;