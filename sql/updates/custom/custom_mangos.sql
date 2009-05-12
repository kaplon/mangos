// Rapture Dummy Procs
DELETE FROM spell_proc_event WHERE entry IN (47535, 47536, 47537, 47538, 47539);
INSERT INTO spell_proc_event (entry, schoolMask, spellFamilyName, spellFamilyMask0, spellFamilyMask1, spellFamilyMask2, procFlags, procEx, ppmRate, customChance, cooldown) VALUES
(47535, 0, 6, 6144, 65536, 0, 0, 0, 0, 0, 0),
(47536, 0, 6, 6144, 65536, 0, 0, 0, 0, 0, 0),
(47537, 0, 6, 6144, 65536, 0, 0, 0, 0, 0, 0),
(47538, 0, 6, 6144, 65536, 0, 0, 0, 0, 0, 0),
(47539, 0, 6, 6144, 65536, 0, 0, 0, 0, 0, 0);