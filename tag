void skeet()
{
    if (!X::misc_enable)
        return;
 
    if (!X::misc_skeetch)
        return;
 
    static int skeetChanger = 0;
    skeetChanger++;
    if (skeetChanger > 0 && skeetChanger < 15) {
        SetClanTag("               s", "SKEET.cc");
    }
    else if (skeetChanger > 30 && skeetChanger < 45) {
        SetClanTag("              sk", "SKEET.cc");
    }
    else if (skeetChanger > 60 && skeetChanger < 75) {
        SetClanTag("             ske", "SKEET.cc");
    }
    else if (skeetChanger > 90 && skeetChanger < 105) {
        SetClanTag("            skee", "SKEET.cc");
    }
    else if (skeetChanger > 120 && skeetChanger < 135) {
        SetClanTag("           skeet", "SKEET.cc");
    }
    else if (skeetChanger > 150 && skeetChanger < 165) {
        SetClanTag("          skeet. ", "SKEET.cc");
    }
    else if (skeetChanger > 190 && skeetChanger < 205) {
        SetClanTag("         skeet.cc  ", "SKEET.cc");
    }
    else if (skeetChanger > 220 && skeetChanger < 235) {
        SetClanTag("        skeet.cc   ", "SKEET.cc");
    }
    else if (skeetChanger > 250 && skeetChanger < 265) {
        SetClanTag("       skeet.cc   ", "SKEET.cc");
    }
    else if (skeetChanger > 280 && skeetChanger < 295) {
        SetClanTag("     skeet.cc     ", "SKEET.cc");
    }
    else if (skeetChanger > 310 && skeetChanger < 325) {
        SetClanTag("     skeet.cc      ", "SKEET.cc");
    }
    else if (skeetChanger > 340 && skeetChanger < 355) {
        SetClanTag("    skeet.cc       ", "SKEET.cc");
    }
    else if (skeetChanger > 370 && skeetChanger < 385) {
        SetClanTag("   skeet.cc        ", "SKEET.cc");
    }
    else if (skeetChanger > 400 && skeetChanger < 415) {
        SetClanTag("  skeet.cc         ", "SKEET.cc");
    }
    else if (skeetChanger > 430 && skeetChanger < 445) {
        SetClanTag(" skeet.c         ", "SKEET.cc");
    }
    else if (skeetChanger > 460 && skeetChanger < 475) {
        SetClanTag("skeet.          ", "SKEET.cc");
    }
    else if (skeetChanger > 490 && skeetChanger < 505) {
        SetClanTag("skeet         ", "SKEET.cc");
    }
    else if (skeetChanger > 520 && skeetChanger < 535) {
        SetClanTag("skee             ", "SKEET.cc");
    }
    else if (skeetChanger > 550 && skeetChanger < 565) {
        SetClanTag("ske              ", "SKEET.cc");
    }
    else if (skeetChanger > 580 && skeetChanger < 595) {
        SetClanTag("sk               ", "SKEET.cc");
    }
    else if (skeetChanger > 610 && skeetChanger < 625) {
        SetClanTag("  s               ", "SKEET.cc");
    }
    if (skeetChanger > 625)
    {
        skeetChanger = 0;
    }
}
