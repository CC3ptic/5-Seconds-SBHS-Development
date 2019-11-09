ini_open("save.ini");
global.level = ini_read_real("save", "level", 2);
ini_close();
room_goto(room_sics_level_selection);
