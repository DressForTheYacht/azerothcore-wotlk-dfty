#include "mod_learnspells.h"

LearnSpells::LearnSpells() : PlayerScript("LearnSpellsPlayerScript"), WorldScript("LearnSpellsWorldScript") {}

void Addmod_learnspells_masterScripts()
{
    new LearnSpells();
}
