scribble_typewriter_step(text);

if (scribble_typewriter_get_state(text) == 1) scribble_typewriter(text, false);
if (scribble_typewriter_get_state(text) == 2) scribble_typewriter(text, true);