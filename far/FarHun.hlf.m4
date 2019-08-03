﻿m4_include(`farversion.m4')m4_dnl
.Language=Hungarian,Hungarian (Magyar)
.Options CtrlColorChar=\
.Options CtrlStartPosChar=^<wrap>


@CodepagesSettings=CodepagesMenu
@ConfirmationsSettings=ConfirmDlg
@DescriptionsSettings=FileDiz
@Editor.WordDiv=System.WordDiv
@History.CommandHistory.Count=History.Config
@History.CommandHistory.Lifetime=History.Config
@History.DialogHistory.Count=History.Config
@History.DialogHistory.Lifetime=History.Config
@History.FolderHistory.Count=History.Config
@History.FolderHistory.Lifetime=History.Config
@History.ViewEditHistory.Count=History.Config
@History.ViewEditHistory.Lifetime=History.Config
@Interface.CompletionSettings=AutoCompleteSettings
@Interface.CursorSize1=Interface.CursorSize
@Interface.CursorSize2=Interface.CursorSize
@Interface.CursorSize3=Interface.CursorSize
@Interface.CursorSize4=Interface.CursorSize
@Interface.DelShowSelected=Interface.DelHighlightSelected
@Interface.EditorTitleFormat=TitleFormat
@Interface.ViewerTitleFormat=TitleFormat
@InterfaceSettings=InterfSettings
@Panel.InfoSettings=InfoPanel
@Panel.Layout.DoubleGlobalColumnSeparator=PanelSettings
@Panel.Left=PanelCmdSort
@Panel.Right=PanelCmdSort
@Panel.Tree.AutoChangeFolder=TreeSettings
@Panel.Tree.MinTreeCount=TreeSettings
@ScreenSettings=InterfSettings
@System.MsHWheelDelta=System.MsWheelDelta
@System.MsHWheelDeltaEdit=System.MsWheelDelta
@System.MsHWheelDeltaView=System.MsWheelDelta
@System.MsWheelDeltaEdit=System.MsWheelDelta
@System.MsWheelDeltaHelp=System.MsWheelDelta
@System.MsWheelDeltaView=System.MsWheelDelta
@Viewer.F8CPs=Editor.F8CPs
@XLat.Rules1=XLat.Tables
@XLat.Rules2=XLat.Tables
@XLat.Rules3=XLat.Tables
@XLat.Table1=XLat.Tables
@XLat.Table2=XLat.Tables


@Contents
$^#Fájl- és archívumkezelő program#
`$^#'FULLVERSION`#'
$^#Copyright © 1996-2000 Eugene Roshal#
`$^#Copyright © 2000-'COPYRIGHTYEAR` Far Group#'
$^(help file last translated for build 882)
 ~A súgó betűrendes tartalomjegyzéke~@Index@
 ~A súgó használata~@Help@

 ~A programról~@About@
 ~License~@License@

 ~A Far parancssori kapcsolói~@CmdLine@
 ~Billentyűparancsok~@KeyRef@
 ~Pluginek támogatása~@Plugins@
 ~A pluginek képességeinek áttekintése~@PluginsReviews@

 ~Panelek~@Panels@:
  ~Fájlpanel~@FilePanel@
  ~Fastruktúra panel~@TreePanel@
  ~Info panel~@InfoPanel@
  ~Gyorsnézet panel~@QViewPanel@
  ~Húzd és ejtsd művelet fájlokon~@DragAndDrop@
  ~A fájlpanel nézetek testreszabása~@PanelViewModes@
  ~Fájlok kijelölése~@SelectFiles@

 ~Menük~@Menus@:
  ~Bal és Jobb menü~@LeftRightMenu@
  ~Fájlok menü~@FilesMenu@
  ~Parancsok menü~@CmdMenu@
  ~Beállítások menü~@OptMenu@

 ~Fájlkeresés~@FindFile@
 ~Parancs elözmények~@History@
 ~Mappakeresés~@FindFolder@
 ~Mappák összehasonlítása~@CompFolders@
 ~Felhasználói menü~@UserMenu@
 ~Meghajtóváltás (Meghajtók menü)~@DriveDlg@

 ~Fájltársítások~@FileAssoc@
 ~Operációs rendszer parancsok~@OSCommands@
 ~Mappa gyorsbillentyűk~@FolderShortcuts@
 ~Szűrők menü~@FiltersMenu@
 ~Képernyők váltása~@ScrSwitch@
 ~Futó programok~@TaskList@
 ~Hotplug eszközök~@HotPlugList@

 ~Rendszer beállítások~@SystemSettings@
 ~Panel beállítások~@PanelSettings@
 ~Fastruktúra beállítások~@TreeSettings@
 ~Kezelőfelület beállítások~@InterfSettings@
 ~Párbeszédablak beállítások~@DialogSettings@
 ~Menu settings~@VMenuSettings@
 ~Command line settings~@CmdlineSettings@

 ~Fájlkiemelések, rendezési csoportok~@Highlight@
 ~Fájlmegjegyzések~@FileDiz@
 ~Nézőke beállítások~@ViewerSettings@
 ~Szerkesztő beállítások~@EditorSettings@

 ~Másolás, mozgatás, átnevezés és linkek létrehozása~@CopyFiles@

 ~Belső nézőke~@Viewer@
 ~Belső szerkesztő~@Editor@

 ~Fájlmaszkok~@FileMasks@
 ~Makrók~@KeyMacro@


@Help
$ #Far: a súgó használata#
 A súgó oldalain hivatkozásokat találunk, amelyek további súgóoldalakra
mutatnak. Szintén a főoldalon található ~A súgó betűrendes tartalomjegyzéke~@Index@,
is, rajta az összes témakör listája, ami egyes esetekben megkönnyíti a
szükséges információk gyorsabb megtalálását.

 A #Tab# és a #Shift+Tab# billentyűk a kurzort egyik hivatkozásról a másikra
léptetik és az #Enter# vagy az egérgomb lenyomásával juthatunk el a
hivatkozott oldalra.

 Ha a szöveg túlnyúlik a súgó ablakán, függőleges gördítősáv jelenik meg,
ebben az esetben a #kurzorvezérlő billentyűkkel# görgethetjük a szöveget.

 Az #Alt+F1# vagy a #BackSpace# segítségével léphetünk visszafelé a bejárt
súgóoldalakon, #Shift+F1#-re pedig a súgó tartalma jelenik meg.

 A #Shift+F2# a ~pluginek~@Plugins@ súgóját hívja meg.

 Press #F7# to search for text in the current help file. Search results
will be displayed as links to relevant topics.

 A #súgó# alapértelmezés szerint csökkentett méretű ablakban jelenik meg,
amit az #F5# #(Nagyít)# funkcióbillentyűvel maximalizálhatunk. Az #F5# újbóli
lenyomása az előző méretre állítja vissza a súgó ablakát.


@About
$ #Far: a programról#
 A #Far# szövegmódú fájl- és tömörítettkezelő program Windows. Kezeli a #hosszú fájlneveket#,
valamint a fájlokon és mappákon elvégezhető műveletek széles skáláját kínálja.

 A #Far# #ingyenes# és #nyílt forráskódú# program, terjesztése
az átdolgozott BSD ~liszensz~@License@ szövegének megfelelően történik.

 A #Far# teljesen átláthatóvá teszi a #tömörített fájlokat#. Ugyanolyan
egyszerűen kezelhetjük az állományokat, mintha mappákban lennének, mivel a
a Far a parancsokat a tömörítőprogramok számára értelmezhető külső hívásokká
alakítja át.

 A #Far# számos szolgáltatással is rendelkezik.


@License
$ #Far: License#
 Copyright © 1996 Eugene Roshal
 Copyright © 2000 Far Group
 All rights reserved.

 Redistribution and use in source and binary forms, with or without
modification, are permitted provided that the following conditions
are met:
 1. ^<wrap>Redistributions of source code must retain the above copyright
notice, this list of conditions and the following disclaimer.
 2. Redistributions in binary form must reproduce the above copyright
notice, this list of conditions and the following disclaimer in the
documentation and/or other materials provided with the distribution.
 3. The name of the authors may not be used to endorse or promote products
derived from this software without specific prior written permission.

 THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR
IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES
OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED.
IN NO EVENT SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT,
INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT
NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY
THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT
(INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF
THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.


@CmdLine
$ #Far: a Far parancssori kapcsolói#
 A Far a következő parancssori kapcsolókkal indítható:

 #-e[<sor>[:<pozíció>]] <fájlnév>#  A megadott fájlt szerkesztésre
nyitja meg. A -e után megadható, hogy melyik sor hányadik karakterhelyére
álljon a kurzor.
 Például: far -e70:2 readme.

 #-p[<path>]#  A "fő" plugineket a <path>-ben megadott elérési út
mappáiban keresi. Több keresési útvonal is megadható, ";"-vel elválasztva.

 Példa: #far -p%USERPROFILE%\\Far\\Plugins#

 #-co#
 A Far pluginjei csak a gyorsítótárból töltődhetnek be.
Bár így a betöltésük gyorsabb, az új vagy megváltozott plugineket a Far nem
érzékeli. #Csak# állandó pluginek esetén használjuk! Pluginek hozzáadása,
cseréje vagy törlése után a Far-t a kapcsoló nélkül kell elindítani. Ha a
gyorsítótár üres, nem töltődik be plugin.

 Megjegyzések a -p és -co kapcsolókhoz:
 - ^<wrap>ha a -p után nincs érték, a Far pluginek nélkül
fog elindulni;
 - ^<wrap>ha -p-nek adtunk <path> értéket, csak a megadott útvonalról
töltődnek be pluginek;
 - ^<wrap>ha csak a -co kapcsolóval indítjuk és a plugin gyorsítótár
nem üres, a gyorsítótárból töltődnek be a pluginek;
 - ^<wrap>a -co kapcsolót a Far figyelmen kívül hagyja, ha -p is áll
mellette;
 - ^<wrap>ha sem a -p, sem a -co kapcsoló nem szerepel a parancssorban,
akkor a pluginek csak az alapértelmezett plugin mappából, valamint a
~saját pluginek elérési útvonala~@SystemSettings@ által meghatározott
mappákból töltődnek be.

 #-m#
 A Far induláskor nem tölti be a registryből a makróit.

 #-ma#
 A "Futtatás a Far indítása után" opciójú makrók nem
indulnak el a Far-ral.

 #-s <profilepath> [<localprofilepath>]#
 Custom location for Far configuration files (overrides the ini file).

 #-u <felhasználónév>#
 Lehetővé teszi, hogy a felhasználóknak saját Far beállításaik legyenek.
 Például: far -u guest

 A Far Manager a "FARUSER" ~környezeti változónak~@FAREnv@
a <felhasználónév> értéket adja.

 #-v <fájlnév>#
 Megnézi a megadott fájlt. Ha a <fájlnév> #-#, akkor az
stdin adatát olvassa ki.

 Például a "dir|far -v -" a dir parancs kimenetét fogja
kiolvasni.

 Ha a bemenő adatfolyam üres, amikor a fájlnév "-" (ha
az előző példánál maradva a "dir" parancsot elhagyjuk), akkor a Far a
végtelenségig fog várakozni a bemenő adatfolyam végére. Ezt a hibát a Far
egy későbbi verziójában a szerzők valószínűleg ki fogják javítani.

 #-w[-]#
 Stretch to console window instead of console buffer or vice versa.

 #-t templateprofile#
 Location of Far template configuration file (overrides the ini file).

 #-title[:<title>]#
 If <title> string is provided, use it as the window title; otherwise
inherit the console window's title. Macro #%Default# in the custom title
string will be replaced with the standard context-dependent Far window's
title.

 #-clearcache [profilepath [localprofilepath]]#
 Clear plugins cache.

 #-export <out.farconfig> [profilepath [localprofilepath]]#
 Export settings to file out.farconfig.

 #-import <in.farconfig> [profilepath [localprofilepath]]#
 Import settings from file in.farconfig.

 #-ro[-]#
 Read-only or normal config mode (overrides the ini file).

 #-set:<parameter>=<value>#
 Override the configuration parameter, see ~far:config~@FarConfig@ for details.

 A parancssorban megadható legfeljebb két olyan elérési út, ami mappára,
fájlra vagy tömörített fájlra mutat. Az első elérési út az aktív, a második a
passzív panelre vonatkozik:
 - ^<wrap>ha az elérési út mappára vagy tömörített fájlra mutat, a Far
megjeleníti a tartalmát;
 - ^<wrap>ha az elérési út fájlra mutat, a Far belép a mappába, ahol
a fájl található és ráállítja a kurzort (ha a fájl létezik).
 - ^<wrap>when prefixes specified (simultaneous use with common paths allowed)
passive command executes first (passive panel activates temporary).
Single letter prefixes A-Z or conflicted with disk letter will be ignored.
 Example: far arc:c:\\Far20.7z "lua:msgbox('Far Manager','Successfully started')"


@KeyRef
$ #Billentyűparancsok#

 ~Panelvezérlő parancsok~@PanelCmd@

 ~Parancssor~@CmdLineCmd@

 ~Fájlkezelő és rendszerparancsok~@FuncCmd@

 ~Egér: görgő támogatása~@MsWheel@

 ~Egyebek~@MiscCmd@

 ~Common controls~@MiscCmd@

 ~Special commands~@SpecCmd@


@MenuCmd
$ #Menu control commands#
 #Common menu and drop-down list commands#

 Filter menu or list items                          #Ctrl+Alt+F,RAlt#
 Lock filter                                             #Ctrl+Alt+L#

 See also the list of ~macro keys~@KeyMacroMenuList@, available in the menus.


@PanelCmd
$ #Panelvezérlő parancsok#
 #Általános panelparancsok#

 Aktív panel váltó                                              #Tab#
 Panelek megcserélése                                        #Ctrl+U#
 Panel frissítése                                            #Ctrl+R#
 Info panel be/ki                                            #Ctrl+L#
 ~Gyorsnézet~@QViewPanel@ panel be/ki                                      #Ctrl+Q#
 Fastruktúra panel be/ki                                     #Ctrl+T#
 Mindkét panelt elrejti/megmutatja                           #Ctrl+O#
 Átmenetileg elrejti mindkét panelt                  #Ctrl+Alt+Shift#
 (amíg a billentyűk le vannak nyomva)
 Elrejti/megmutatja az inaktív panelt                        #Ctrl+P#
 Elrejti/megmutatja a bal panelt                            #Ctrl+F1#
 Elrejti/megmutatja a jobb panelt                           #Ctrl+F2#
 A panelek magasságán változtat                    #Ctrl+Fel,Ctrl+Le#
 A panelek szélességén változtat                 #Ctrl+Jobb,Ctrl+Bal#
 (ha a parancssor üres)
 Visszaállítja a panelszélességek alapértékét          #Ctrl+Numpad5#
 Visszaállítja a panelmagasságok alapértékét       #Ctrl+Alt+Numpad5#
 Megmutatja/elrejti a funkcióbillentyűk sorát                #Ctrl+B#
 a képernyő alján
 Toggle total and free size show mode                  #Ctrl+Shift+S#
 in bytes (if possible) or with size suffices K/M/G/T

 #Fájlpanel parancsok#

 Fájlokat kijelöl/kijelölést levesz           #Ins, Shift+Kurzorbill#
                                                 #Right mouse button#
 Csoport kijelölése                                        #Szürke +#
 Csoportkijelölést levesz                                  #Szürke -#
 Kijelölést megfordít                                      #Szürke *#
 Kijelöli az aktuális fájl kiterjesztésével         #Ctrl+<Szürke +>#
 megegyező fájlokat
 A kijelölést leveszi az aktuális fájl              #Ctrl+<Szürke ->#
 kiterjesztésével megegyező fájlokról
 A kijelölést megfordítja a mappákon is             #Ctrl+<Szürke *>#
 (a parancssor állapotától és a mappák
 kijelölhetőségi opciójától függetlenül)
 Kijelöli az aktuális fájllal azonos nevű fájlokat   #Alt+<Szürke +>#
 A kijelölést leveszi az aktuális fájllal            #Alt+<Szürke ->#
 megegyező nevű fájlokról
 Minden fájl kijelölése                            #Shift+<Szürke +>#
 Minden fájlról leveszi a kijelölést               #Shift+<Szürke ->#
 Visszaállítja az előző kijelölést                           #Ctrl+M#

 Túl hosszú fájlnevek és megjegyzések gördítése    #Alt+Bal,Alt+Jobb#
                                                   #Alt+Home,Alt+End#

 Rövid nézet módra vált                                   #BalCtrl+1#
 Közepes nézet módra vált                                 #BalCtrl+2#
 Teljes nézet módra vált                                  #BalCtrl+3#
 Széles nézet módra vált                                  #BalCtrl+4#
 Részletes nézet módra vált                               #BalCtrl+5#
 Fájlmegjegyzések módra vált                              #BalCtrl+6#
 Hosszú megjegyzések módra vált                           #BalCtrl+7#
 Fájltulajdonos nézet módra vált                          #BalCtrl+8#
 Fájl linkek nézet módra vált                             #BalCtrl+9#
 Alternatív teljes nézet módra vált                       #BalCtrl+0#

 A rejtett és rendszerfájlokat megmutatja/elrejti            #Ctrl+H#
 Hosszú és rövid fájlnév nézet között vált                   #Ctrl+N#

 Elrejti/megmutatja a bal panelt                            #Ctrl+F1#
 Elrejti/megmutatja a jobb panelt                           #Ctrl+F2#

 Név szerint rendezi az aktív panel fájljait                #Ctrl+F3#
 Kiterjesztés szerint rendezi az aktív panel fájljait       #Ctrl+F4#
 Módosítás ideje szerint rendezi az aktív panel fájljait    #Ctrl+F5#
 Méret szerint rendezi az aktív panel fájljait              #Ctrl+F6#
 Rendezetlenül mutatja az aktív panel fájljait              #Ctrl+F7#
 Keletkezésük ideje szerint rendezi az aktív panel fájljait #Ctrl+F8#
 Hozzáférésük ideje szerint rendezi az aktív panel fájljait #Ctrl+F9#
 Megjegyzéseik szerint rendezi az aktív panel fájljait     #Ctrl+F10#
 Fájltulajdonos szerint rendezi az aktív panel fájljait    #Ctrl+F11#
 Megjeleníti a ~rendezési elv~@PanelCmdSort@ menüt                         #Ctrl+F12#
 Rendezési csoportok szerint rendez                       #Shift+F11#
 A kijelölt fájlokat előre helyezi                        #Shift+F12#

 ~Mappa gyorsbillentyűt~@FolderShortcuts@ készít                        #Ctrl+Shift+0…9#
 Gyorsbillentyűvel mappára ugrik                       #JobbCtrl+0…9#

 Ha az aktív panel ~gyorsnézet panel~@QViewPanel@, ~fastruktúra panel~@TreePanel@ vagy
~info panel~@InfoPanel@, nem az aktív, hanem a passzív panel vált a
megfelelő mappára.

 A kijelölt fájlok neveit a vágólapra másolja             #Ctrl+Ins#
 (ha a parancssor üres)
 Copy the files to clipboard                                 #Ctrl+C#
 (ignore command line state)
 ^<wrap>Files, copied from the panels, can be pasted to other applications,
e.g. Explorer.
 A kijelölt fájlok neveit a vágólapra másolja        #Ctrl+Shift+Ins#
 (a parancssor állapotától függetlenül)
 A kijelölt fájlok neveit elérési úttal a vágólapra   #Alt+Shift+Ins#
 másolja (a parancssor állapotától függetlenül)
 A kijelölt fájlok hálózati (UNC) neveit a vágólapra   #Ctrl+Alt+Ins#
 másolja (a parancssor állapotától függetlenül)

 See also the list of ~macro keys~@KeyMacroShellList@, available in the panels.

 Megjegyzések:

 1. ^<wrap>Ha a ~Panel beállítások~@PanelSettings@ menü "Fordított rendezés
engedélyezése" opciója be van kapcsolva, akkor az aktuális rendezési elv
másodszori használata a rendezést növekvőről csökkenőre állítja át és fordítva.

 2. ^<wrap>A túl hosszú fájlneveket és megjegyzéseket jobbra-balra görgető
#Alt+Bal# és #Alt+Jobb# billentyűkombináció csak a normál #Bal# és #Jobb#
kurzornyilakkal működik, a numerikus billentyűzet kurzorvezérlőivel nem. Ez
azért van így, mert lenyomott #Alt#-nál a numerikus billentyűzet számai
karakterek bevitelére szolgálnak, a karakterek decimális kódjaival.

 3. ^<wrap>A #Ctrl+Alt+Ins# billentyűkombináció a következő szabály szerint
másol szöveget a vágólapra:
    - ^<wrap>hálózati meghajtóknál a fájl hálózati (UNC) nevét másolja ki;
    - helyi meghajtóknál a fájl helyi nevét másolja ki, a
~szimbolikus linkjeivel~@HardSymLink@ együtt.

 4. ^<wrap>Ha az #Alt+Shift+Ins# vagy a #Ctrl+Alt+Ins# kombináció
használatánál a kurzor a #..# nevű elem felett áll, akkor az aktuális mappa
neve másolódik a vágólapra.


@PanelCmdSort
$ #Rendezési elv#
 A Rendezési elv menü a #Ctrl+F12#-vel hívható meg és az éppen
aktív panelre fog vonatkozni. A következő rendezési módok használhatók:

 Nevük szerint rendezi a fájlokat                           #Ctrl+F3#
 Kiterjesztésük szerint rendezi a fájlokat                  #Ctrl+F4#
 Módosításuk ideje szerint rendezi a fájlokat               #Ctrl+F5#
 Méretük szerint rendezi a fájlokat                         #Ctrl+F6#
 Rendezetlenül mutatja a fájlokat                           #Ctrl+F7#
 Keletkezésük ideje szerint rendezi a fájlokat              #Ctrl+F8#
 Hozzáférésük ideje szerint rendezi a fájlokat              #Ctrl+F9#
 Megjegyzéseik szerint rendezi a fájlokat                  #Ctrl+F10#
 Tulajdonosuk szerint rendezi a fájlokat                   #Ctrl+F11#

 The #+# key sets the sorting order to be direct.
 The #-# key sets the sorting order to be reversed.
 The #*# key changes the sorting order to be reversed.

 Rendezési csoport használata                             #Shift+F11#
 A kijelölt fájlok előre kerülnek                         #Shift+F12#

 See also: common ~menu~@MenuCmd@ keyboard commands.


@FastFind
$ #Gyorskeresés a paneleken#
 A fájlok gyors megkeresésére használhatjuk a #gyorskeresés# műveletet, a
fájlnév karaktereinek begépelésével. A használatához először le kell
nyomni és nyomva tartani az #Alt#-ot (vagy az #Alt+Shift#-et), majd addig kell
beírni a keresett fájl nevének karaktereit, amíg a kurzor rá nem áll a
fájlra.

 Ha a keresőablak aktív, a #Ctrl+Enter# lenyomására a kurzor
sorban végiglép a beírt karaktereknek megfelelő fájlneveken. A
#Ctrl+Shift+Enter# hasonlóan működik, de visszafelé léptet.

 A karakterek beírásánál joker (#*# és #?#) karakter is használható.

 A keresőablakba a vágólapról is beilleszthető szöveg (#Ctrl+V# vagy
#Shift+Ins#), ebben az esetben az első találatig keres.

 A keresőablakban idegen ábécé betűi is használhatók. Ha alkalmazzuk a
transzliteráló funkciót, a bevitt szöveg átíródik és az új szövegnek megfelelő
következő találatig tart a keresés. A ~XLat.Flags~@XLat.Flags@ leírtak szerint
állítható be a transzliteráció gyorsbillentyűje.

 See also the list of ~macro keys~@KeyMacroSearchList@, available in fast find.


@CmdLineCmd
$ #A parancssor parancsai#
 #Általános parancssori parancsok#

 Egy karakterrel balra                                   #Bal,Ctrl+S#
 Egy karakterrel jobbra                                 #Jobb,Ctrl+D#
 Egy szóval balra                                          #Ctrl+Bal#
 Egy szóval jobbra                                        #Ctrl+Jobb#
 A sor elejére                                            #Ctrl+Home#
 A sor végére                                              #Ctrl+End#
 Karakter törlése (jobbra)                                      #Del#
 Karakter törlése balra                                   #BackSpace#
 A sor végéig töröl (jobbra)                                 #Ctrl+K#
 Szó törlése balra                                   #Ctrl+BackSpace#
 Szó törlése jobbra                                        #Ctrl+Del#
 Másolás a vágólapra                                       #Ctrl+Ins#
 Beillesztés a vágólapról                                 #Shift+Ins#
 Előző utasítás                                              #Ctrl+E#
 Következő utasítás                                          #Ctrl+X#
 Parancssor törlése                                          #Ctrl+Y#

 #Beszúró parancsok#

 Beszúrja a parancssorba az akív panel            #Ctrl+J,Ctrl+Enter#
 aktuális fájljának nevét

 ~Gyorskeresés~@FastFind@ módban a #Ctrl+Enter# nem fájlnevet szúr be,
hanem a találatnak megfelelő fájlokon lépked végig.

 Beszúrja a passzív panel aktuális fájlnevét       #Ctrl+Shift+Enter#
 Beszúrja az aktív panel fájlnevét, elérési úttal            #Ctrl+F#
 Beszúrja a passzív panel fájlnevét, elérési úttal           #Ctrl+;#
 Beszúrja az aktív panel hálózati (UNC) fájlnevét        #Ctrl+Alt+F#
 Beszúrja a passzív panel hálózati (UNC) fájlnevét       #Ctrl+Alt+;#

 Beszúrja a bal panel elérési útvonalát                      #Ctrl+[#
 Beszúrja a jobb panel elérési útvonalát                     #Ctrl+]#
 Beszúrja a bal panel hálózati (UNC) elérési útvonalát   #Ctrl+Alt+[#
 Beszúrja a jobb panel hálózati (UNC) elérési útvonalát  #Ctrl+Alt+]#

 Beszúrja az aktív panel elérési útvonalát             #Ctrl+Shift+[#
 Beszúrja a passzív panel elérési útvonalát            #Ctrl+Shift+]#
 Beszúrja az aktív panel hálózati (UNC) elérési útját   #Alt+Shift+[#
 Beszúrja a passzív panel hálózati (UNC) elérési útját  #Alt+Shift+]#

 Megjegyzések:

 1. ^<wrap>Ha a parancssor üres, a #Ctrl+Ins# ugyanúgy átmásolja a kijelölt
fájlneveket a panelről a vágólapra, mint a #Ctrl+Shift+Ins# (lásd
~Panelvezérlő parancsok~@PanelCmd@);

 2. ^<wrap>A #Ctrl+End# lenyomása a parancssor végén azt eredményezi,
hogy a parancssor jelenlegi tartalma helyére a parancssori
~előzmények~@History@ első olyan parancsa kerül, ami a parancssor aktuális
tartalmával kezdődik, ha ilyen létezik. A #Ctrl+End# többszöri lenyomása
sorban előhívja a többi ilyen parancsot.

 3. ^<wrap>A fent leírt parancsok többsége működik minden
szerkesztőfunkcióban, beleértve a párbeszédablakok beviteli sorait és a belső
szerkesztőt is.

 4. ^<wrap>Az #Alt+Shift+Bal#, #Alt+Shift+Jobb#, #Alt+Shift+Home# és
az #Alt+Shift+End# kijelölik a blokkot a parancssorban akkor is, ha a panelek
be vannak kapcsolva.

 5. ^<wrap>A helyi meghajtókra kiadott "Fájl hálózati (UNC) nevének
beszúrása" parancs a fájlok helyi nevét illeszti be, elérési útjukkal és
~szimbolikus linkjeikkel~@HardSymLink@ együtt.


@FuncCmd
$ #Panelvezérlő parancsok - rendszerparancsok#
 Súgó                                                            #F1#

 ~Felhasználói menü~@UserMenu@ megjelenítése                                 #F2#

 Megnéz                                 #Ctrl+Shift+F3, Numpad 5, F3#
 Fájlon lenyomva a #Numpad 5# vagy az #F3# meghívja a ~belső~@Viewer@, a külső
vagy a ~társított~@FileAssoc@ nézőkét, a fájl típusától és a
~külső nézőke beállításaitól~@ViewerSettings@ függően. A #Ctrl+Shift+F3# mindig a
belső nézőkét hívja meg, a fájl kiterjesztésétől függetlenül.
Mappán lenyomva kiszámítja és megmutatja a kijelölt mappák méretét.

 Szerkeszt                                        #Ctrl+Shift+F4, F4#
 Az #F4# meghívja a ~belső~@Editor@, a külső vagy a ~társított~@FileAssoc@ szerkesztőt,
a fájl típusától és a ~külső szerkesztő beállításaitól~@EditorSettings@ függően.
A #Ctrl+Shift+F4# mindig a belső szerkesztőt hívja meg, a fájlok
társításaitól függetlenül. Az #F4# és a #Ctrl+Shift+F4# a mappákon
az ~attribútumok~@FileAttrDlg@ megváltoztatása párbeszédablakot hívja elő.

 ~Másol~@CopyFiles@                                                           #F5#
 Fájlokat és mappákat másol. Ha másolás előtt szeretnénk létre-
hozni a célmappát, a név végére tegyünk lezáró \\-jelet.

 ~Átnevezés vagy mozgatás~@CopyFiles@                                         #F6#
 Fájlokat és mappákat nevez át vagy helyez át. Ha a mozgatás előtt
szeretnénk létrehozni a célmappát, a név végére tegyünk lezáró \\-jelet.

 ~Új mappát hoz létre~@MakeFolder@                                             #F7#

 ~Töröl~@DeleteFile@                                      #Shift+Del, Shift+F8, F8#

 ~Kisöpör~@DeleteFile@                                                    #Alt+Del#

 ~Menüsor~@Menus@ megjelenítése                                           #F9#

 Kilépés a Far-ból                                              #F10#

 ~Plugin parancsok~@Plugins@ megjelenítése                                 #F11#

 Bal panel meghajtóváltás                                    #Alt+F1#

 Jobb panel meghajtóváltás                                   #Alt+F2#

 Belső/külső nézőke váltó                                    #Alt+F3#
 Ha a belső nézőke az alapértelmezett, meghívja a Beállítások
~nézőke beállításokban~@ViewerSettings@ megadott külső nézőkét vagy a fájl
típusához ~társított nézőkét~@FileAssoc@. Ha a külső nézőke alapértelmezett,
meghívja a belső nézőkét.

 Belső/külső szerkesztő váltó                                #Alt+F4#
 Ha a belső szerkesztő az alapértelmezett, meghívja a Beállítások
~szerkesztő beállításokban~@EditorSettings@ megadott külső szerkesztőt vagy a fájl
típusához ~társított szerkesztőt~@FileAssoc@. Ha a külső szerkesztő az
alapértelmezett, akkor meghívja a belső szerkesztőt.

 Fájlok nyomtatása                                           #Alt+F5#
 Ha a "Print Manager" plugin telepítve van, a kijelölt fájlok
nyomtatása ezen a nyomtatóvezérlő pluginen keresztül történik.
Ha nincs telepítve, akkor a belső lehetőségek szerint.

 ~Fájl linkek~@HardSymLink@ létrehozása (csak NTFS)                         #Alt+F6#
 A hardlinkek segítségével különböző fájlnevekkel hivatkozhatunk ugyanarra az adatra.

 ~Fájlkeresés~@FindFile@ parancs végrehajtása                            #Alt+F7#

 ~Parancs előzmények~@History@ megjelenítése                            #Alt+F8#

 A Far konzolablak méretének átkapcsolása                    #Alt+F9#
 Ablakban futtatás módban ezzel a paranccsal váltogatni lehet az
aktuális ablakméret és a konzolablak lehető legnagyobb mérete
között. Teljes képernyős módban az #Alt+F9# váltogat a 25 soros
és az 50 soros függőleges felbontás között. Részletek a ~Interface.AltF9~@Interface.AltF9@.

 ~Plugin beállítások~@Plugins@                                    #Alt+Shift+F9#

 ~Mappakeresés~@FindFolder@ parancs végrehajtása                          #Alt+F10#

 ~Megnézett és szerkesztett fájlok~@HistoryViews@ előzménye                 #Alt+F11#

 ~Mappa előzmények~@HistoryFolders@ megjelenítése                             #Alt+F12#

 Fájlok hozzáadása tömörített fájlhoz                      #Shift+F1#
 Fájlok kibontása tömörített fájlból                       #Shift+F2#
 Tömörítettkezelő parancsok végrehajtása                   #Shift+F3#

 ~Új fájl~@FileOpenCreate@ szerkesztése                                      #Shift+F4#
 Új fájl megnyitásánál a fájl ugyanazt a kódlapot kapja, mint amit
a szerkesztőben utoljára használtunk. A Far szerkesztője első
megnyitásakor az alapértelmezett kódlapot fogja használni.

 A kurzor alatti fájl másolása                             #Shift+F5#
 A kurzor alatti fájl átnevezése/áthelyezése               #Shift+F6#
 Mappákon: ha a megadott (abszolút vagy relatív) elérési út létező
mappára mutat, akkor a forrásmappát e célmappa belsejébe mozgatja.
Ha nem, akkor a forrásmappát az új elérési útra nevezi át (vagy
helyezi át).
 Példaként #c:\mappa1\#-et mozgassuk #d:\mappa2\#-re:
 - ^<wrap>ha #d:\mappa2\# létezik, akkor #c:\mappa1\# tartalma átkerül
#d:\mappa2\mappa1\# mappába;
 - ^<wrap>ha nem létezik, akkor #c:\mappa1\# áthelyeződik (átneveződik)
az újonnan létrehozott #d:\mappa2\# mappába (mappára).

 A kurzor alatti ~fájl törlése~@DeleteFile@                              #Shift+F8#

 Beállítások mentése                                       #Shift+F9#

 A kurzor rááll a legutóbb végrehajtott menüelemre        #Shift+F10#

 Végrehajtás, belépés mappába vagy tömörített fájlba          #Enter#
 Végrehajtás külön ablakban                             #Shift+Enter#
 Execute as administrator                            #Ctrl+Alt+Enter#

 A #Shift+Enter# mappán lenyomva meghívja a Windows Intézőt és
megjeleníti a kijelölt mappa tartalmát. Ha egy meghajtó gyökerét
szeretnénk látni az Intézőben, használjuk a #Shift+Enter#-t a
~meghajtók~@DriveDlg@ menü megfelelő meghajtóján. A #Shift+Enter# a mappák
#..# elemén lenyomva az aktuális mappát nyitja meg az Intézőben.

 Belépés a gyökérmappába                                     #Ctrl+\\#

 Belépés mappába vagy tömörített fájlba (SFX-be is)       #Ctrl+PgDn#
 Ha a kurzor mappán áll, a #Ctrl+PgDn# beléptet a mappába. Ha a
kurzor fájlon áll, a fájl típusához ~társított parancsot~@FileAssoc@ hajtja
végre, vagy belép a tömörítettbe.

 Visszalépés a szülőmappába                               #Ctrl+PgUp#
 Ha a "Kezelőfelület beállítások" ~A Ctrl+PgUp meghajtót vált~@InterfSettings@
opcióját engedélyeztük, a meghajtók gyökerében a #Ctrl+PgUp#
lenyomása a hálózati plugint hívja meg, vagy a ~Meghajtók~@DriveDlg@ menüt.

 Gyorsbillentyűt rendel az aktuális mappához         #Ctrl+Shift+0…9#

 Mappa gyorsbillentyű használata                       #JobbCtrl+0…9#

 ~Fájl attribútumok~@FileAttrDlg@ beállítása                                #Ctrl+A#

 ~Parancs végrehajtása~@ApplyCmd@ a kijelölt fájlokon                    #Ctrl+G#

 ~Megjegyzést~@FileDiz@ fűz a kijelölt fájlokhoz vagy mappákhoz         #Ctrl+Z#


@DeleteFile
$ #Fájlok és mappák törlése és kisöprése#
 A következő billentyűket használhatjuk fájlok és mappák törlésére és kisöprésére:

 #F8#
 Ha vannak a panelen kijelölt fájlok vagy mappák,
törlődnek, egyébként csak a kurzor alatti fájl vagy mappa törlődik;

 #Shift+F8#
 Csak a kurzor alatti elem törlődik, függetlenül attól, hogy van-e kijelölt fájl vagy mappa;

 #Shift+Del#
 Végleg törli a kijelölt elemeket, ezért a Lomtárban sem jelennek meg;

 #Alt+Del#
 Kisöpri a fájlokat és mappákat (biztonsági törlés).


 Megjegyzések:

 1. A ~rendszer beállításaitól~@SystemSettings@ függ, hogy az #F8# és
a #Shift+F8# a törölt fájlokat a Lomtárba teszi-e vagy sem. Ezzel szemben
a #Shift+Del# mindig a Lomtár kihagyásával töröl.

 2. Kisöprésnél (#Alt+Del#) a Far a fájl adatait törlés előtt nullákkal
írja felül (a TechInfo##29-ben elolvasható, hogyan lehet zéró helyett más
felülíró karaktert megadni), ezután a fájl méretét nulla hosszúságúra
állítja, átmeneti nevet ad neki, végül törli.


@ErrCannotExecute
$ #Hiba: nem végrehajtható#
 A program, amit megpróbáltunk futtatni, nem értelmezhető sem belső, sem
külső parancsként, sem futtatható programként, sem batch fájlként.


@MiscCmd
$ #Panelvezérlő parancsok - egyebek#
 #Képernyőgrabber#

 Képernyőgrabber                                            #Alt+Ins#

 A képernyőgrabberrel bármelyik képernyőterület kijelölhető és a vágólapra másolható.

 To switch between stream and block selection mode use the #Space# key.
 A kurzor a #kurzornyilakkal# vagy az #egérrel# mozgatható.
 A szöveg a #Shift+kurzornyilakkal# vagy az egérrel, lenyomott #bal gombnál# mozgatással jelölhető ki.
 To extend or shrink selected area use #Alt+Shift+arrow# keys.
 To move selected area use #Alt+arrow# keys.
 Az #Enter#, a #Ctrl+Ins#, a #jobb egérgomb# vagy a #kettős kattintás# a kijelölt
szöveget a vágólapra másolja, a #Ctrl+<Szürke +># hozzáfűzi a
vágólap aktuális tartalmához.
 Az #Esc# pedig kiléptet a grab módból.
 #Ctrl+A# - select whole screen.
 A #Ctrl+U# leveszi a kijelölést a blokkról.
 #Ctrl+Shift+Left# and #Ctrl+Shift+Right# - extend or shrink selection by 10 characters left or right.
 #Ctrl+Shift+Up# and #Ctrl+Shift+Down# - extend or shrink selection by 5 lines up or down.

 #Keyboard macros#

 ~Makró~@KeyMacro@ rögzítése                                           #Ctrl+<.>#

 #Menus and dropdown lists#

 Enable/disable filtering mode                     #RAlt, Ctrl+Alt+F#
 Lock/unlock filter                                      #Ctrl+Alt+L#

 When in filter mode, you can filter the displayed items by entering
text.

 #Dialogs#

 Párbeszédablak előzmények                        #Ctrl+Fel, Ctrl+Le#

 A párbeszédablak szerkesztési előzményeiből az #Enterrel#
másolhatjuk ki a lista kivánt elemét a beviteli mezőbe.
Az #Ins# billentyű megjelöli vagy leveszi a jelölést egy-egy
elemről. Az így megjelölt előzményeket a később hozzáadódó
elemek nem tudják lelökni a listáról, így a gyakran használt
sztringek mindig megmaradnak.

 Párbeszédablak szerkesztési előzményeinek törlése              #Del#

 Párbeszédablak szerkesztési előzmény aktuális elemének   #Shift+Del#
 törlése (ha az elem nincs rögzítve)                 

 A párbeszédablak alapértelmezett elemére állítja a kurzort    #PgDn#

 Ez a billentyűkombináció minden szerkesztett sornál működik,
beleértve a párbeszédablakokat és a ~belső szerkesztőt~@Editor@ is, kivéve a parancssort.

 A kurzor alatti fájlnevet a párbeszédablakba illeszti  #Shift+Enter#

 A paszív panel kurzora alatti fájlnevet           #Ctrl+Shift+Enter#
 illeszti a párbeszédablakba

 A #Ctrl+Enter# a párbeszédablakok alapértelmezett műveletét hajtja végre (lenyomja az
alapértelmezett gombot vagy más hasonló dolgot művel).

 Párbeszédablakok jelölőnégyzeteinek billentyűparancsai:

 - bejelöli (#[x]#)                                          #Szürke +#
 - a jelölést kiveszi (#[ ]#)                                #Szürke -#
 - határozatlanul hagyja (#[?]#)                             #Szürke *#
   (utóbbi csak a háromállapotú jelölőnégyzeteknél működik)

 A párbeszédablakok elmozdíthatók, ha az egérrel megfogjuk őket
és húzzuk, vagy mozgathatók a #Ctrl+F5# lenyomása után a #kurzornyilakkal# is.

 A #bal egérkattintás# a párbeszédablakon kívül eső területen egyenértékű az #Esc# lenyomásával.

 A #jobb egérkattintás# a párbeszédablakon kívül eső területen egyenértékű az #Enter# lenyomásával.

 #Mouse#

 Clicking the #middle mouse button# in the ~panels~@PanelCmd@ has the same
effect as pressing the #Enter# key with the same modifiers (#Ctrl#, #Alt#,
#Shift#). If the ~command line~@CmdLineCmd@ is not empty, its contents will be executed.

 A Far Manager kezeli az ~egér görgőjét~@MsWheel@.


@SpecCmd
$ #Special commands#
 ~Version information~@FarAbout@
 ~Configuration editor~@FarConfig@


@MsWheel
$ #Egér: görgő támogatása#
 #Panelek#
 A görgő forgatása a fájlok listáját gördíti, a kurzor helyzete változatlan marad.

 #Szerkesztő#
 A görgő a szöveget gördíti, a kurzor helyzete nem változik (hasonló, mint a #Ctrl+Fel#/#Ctrl+Le#).

 #Nézőke#
 A görgő a szöveget gördíti.

 #Súgó#
 A görgő a szöveget gördíti.

 #Menük#
 A görgő #Fel#/#Le# billentyűként viselkedik, így kurzorvezérlők nélkül is választhatunk menüpontot.

 #Párbeszéd-ablakok#
 A párbeszédablakokban, ha a szerkesztett sornak van előzménylistája vagy lenyíló ablaka,
a görgő lenyitja a legördülő listát és ezután a görgő úgy viselkedik, mint a menükben.

 A görgő elfordításával arányos elmozduló sorok száma beállítható
a panelekre, a szerkesztőre és a nézőkére (lásd ~System.MsWheelDelta~@System.MsWheelDelta@).


@Plugins
$ #Pluginek támogatása#
 A külső DLL modulok (pluginek) segítségével a Far-t új parancsokkal
és emulált fájlrendszerekkel bővíthetjük. Például a tömörített fájlok
kezeléséről, valamint az FTP kliens, az ideiglenes panel és a hálózati
böngésző működéséről fájlrendszert emuláló pluginek gondoskodnak.

 Minden pluginnek saját mappája van a Far.exe-vel azonos mappából nyíló
Plugins mappán belül. Ha a Far új plugint érzékel, elmenti az adatait és
később a plugint csak szükség esetén tölti be, így a nem használt pluginek
feleslegesen nem foglalnak memóriát. Ha biztosak vagyunk benne, hogy egyes
plugineket soha nem használunk, törlésükkel lemezterületet takaríthatunk meg.

 A pluginek meghívhatók a ~Meghajtók~@DriveDlg@ menüből, a
#Plugin parancsok# menüből az #F11# leütésével és a ~Parancsok~@CmdMenu@
menüből is. A "Plugin parancsok" menüben az #F4#-gyel
gyorsbillentyűt rendelhetünk a menü elemeihez, ezáltal egyszerűbben,
~makrókból~@KeyMacro@ hívhatók meg. A pluginek meghívhatók a
fájlpanelekről, valamint (csak az #F11#-gyel) a belső nézőkéből és a
szerkesztőből is, de a nézőkében és a szerkesztőben csak az
oda tervezett pluginek listája jelenik meg.

 A pluginek jellemzőit a ~Beállítások menüben~@OptMenu@, a
~Plugin beállítások~@PluginsConfig@ almenüben állíthatjuk be.

 A fájlműveletek, mint a másolás, áthelyezés, törlés, szerkesztés,
átnevezés vagy ~fájlkeresés~@FindFile@ működnek fájlrendszert emuláló
pluginekkel is, ha erre a plugin is képes. A "Fájlkeresés" parancs
az aktuális mappától kiadva kevesebb funkcionalitást vár el a plugintől,
mintha a gyökértől kezdve kerestetnénk, tehát ha az utóbbi módszer
nem működik megfelelően, használjuk az előbbit!

 A pluginek saját üzenetekkel és saját súgóval rendelkeznek. A
pluginek súgóinak listája a következők szerint jeleníthető meg:

 #Shift+F2# - a teljes Far súgórendszerből használható

 #Shift+F1# - ^<wrap>a pluginek listájában használható (helyzetérzékeny súgó).

 Ha a pluginnek nincs súgója, a helyzetérzékeny súgó ablaka nem jelenik meg.

 Ha az aktív panel pluginnel emulált fájlrendszert mutat, a
parancssorból kiadott "CD" parancs a pluginnel emulált fájlrendszer mappái
közt vált. A "CD"-vel ellentétben a "CHDIR" parancs mindig valódi mappanévként
kezeli a megadott paramétert, függetlenül a fájlpanel típusától.

 Az #Alt+Shift+F9# billentyűkombináció meghívja a ~plugin beállítások~@PluginsConfig@ menüt.


@PluginCommands
$ #Plugin commands#
 This menu provides user with ability to use plugins functionality (other
ways are listed in ~"Plugins support"~@Plugins@).
The contents of the menu and actions triggered on menu items selection are
controlled by plugins.

 The menu can be invoked in the following ways:

 - ^<wrap>#F11# at file panels or #Plugins# item at ~commands menu~@CmdMenu@, herewith
the commands intended for use from file panels are shown;
 - ^<wrap>#F11# in viewer or editor, herewith the commands intended for use from
viewer and editor accordingly are shown.

 Each item of plugin commands menu can be assigned a hotkey with #F4#, this
possibility is widely used in ~key macros~@KeyMacro@. The assigned hotkey is
displayed left to the item. The #A# symbol in leftmost menu column means that
the corresponding plugin is written for Far 1.7x and it does not support all
possibilities available in Far 3 (these are, in particular, Unicode characters
in filenames and in editor).

 #Plugin commands# menu hotkeys:

 #Shift+F1#
 Help on use for selected menu item. The text of the help
is taken from HLF file, associated with the plugin that owns the menu item.

 #F4#
 Assign a hotkey for selected menu item. If #Space# is
entered, then Far sets the hotkey automatically.

 #F3#
 Show plugin technical information.

 #Shift+F9#
 Settings of the selected plugin.

 #Alt+Shift+F9#
 Open ~"Plugins configuration"~@PluginsConfig@ menu.

 See also:

 ~Plugins support~@Plugins@.
 Common ~menu~@MenuCmd@ keyboard commands.


@PluginsConfig
$ #Plugin beállítások#
 A telepített ~plugineket~@Plugins@ a ~Beállítások menü~@OptMenu@
#Plugin beállítások# menüpontjában konfigurálhatjuk. A menüt elérhetjük a
~Meghajtók~@DriveDlg@ menüből is, az #Alt+Shift+F9# leütésével.

 A "Plugin beállításokban" a kijelölt plugin helyzetérzékeny súgójához
a #Shift+F1#-gyel jutunk. Ha a pluginhez nem tartozik súgófájl, akkor a
helyzetérzékeny súgó nem jelenik meg.

 Ha a helyzetérzékeny súgót meghívjuk, a Far megpróbálja megjeleníteni a
súgó #Config# témakörét. Ha a súgófájlban Config témakör nem létezik, akkor
a kijelölt plugin súgójának fő témaköre jelenik meg.

 A #Plugin beállítások# menüben az #F4#-gyel gyorsbillentyűt rendelhetünk
a menü elemeihez, így később ~makrókkal~@KeyMacro@ hívhatjuk
meg őket.The assigned hotkey is
displayed left to the item. The #A# symbol in leftmost menu column means that
the corresponding plugin is written for Far 1.7x and it does not support all
possibilities available in Far 3 (these are, in particular, Unicode characters
in filenames and in editor).

 Pressing #F3# will show some technical information about the plugin.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@PluginsReviews
$ #A pluginek képességeinek áttekintése#
 A Far manager olyan szorosan összetartozik pluginjeivel, hogy egyszerűen
értelmetlen említésük nélkül beszélni a Far-ról. A pluginek szinte korlátlan
bővítési lehetőséget biztosítanak a Far-nak.

 Néhány lehetőség, a részletek és a teljesség igénye nélkül:

 * ^<wrap>Szintaktikai szövegkiemelés a programok forrásszövegeiben.
 * Együttműködés az FTP szerverekkel (beleértve a proxyn keresztüli elérést).
 * Keresés és csere egyszerre több fájlban, reguláris kifejezésekkel.
 * Fájlok csoportos átnevezése, a helyettesítő szimbólumok és a sablonok összetett, vegyes alkalmazásával a maszkokban.
 * NNTP/SMTP/POP3/IMAP4 kliensek, üzenet küldése személyhívóra.
 * Nem szabványos felbontású szöveges képernyőmódok.
 * Szövegek kódlapkonverziója (nemzeti karakterek).
 * A Lomtár tartalmának kezelése.
 * A futó folyamatok prioritásainak szabályozása helyi és hálózati számítógépeken.
 * Szavak automatikus kiegészítése a szerkesztőben, sablonok kezelése.
 * A Windows regisztrációs adatbázisának szerkesztése.
 * Windows gyorsbillentyűk létrehozása, módosítása.
 * A FidoNetes fájlok és szövegek kényelmesebb kezelése.
 * Fájlok UU kódolása és dekódolása.
 * A WinAmp vezérlése, MP3 tag-ek szerkesztése.
 * A Quake (nevű játékprogram) PAK fájljainak kezelése.
 * Nyomtatóvezérlés, helyi és hálózati egyaránt.
 * ODBC kompatibilis adatbázisok lekérdezéseihez kapcsolódás, hibakeresés.
 * RAS szolgáltatás kezelése.
 * Külső programok (compilerek, konverterek stb.) futtatása, miközben a Far szerkesztőjében szöveget szerkesztünk.
 * A windows-os súgófájlok (.hlp és .chm) tartalmának megjelenítése.
 * Számológépek, különböző képességekkel.
 * Játékok :-)
 * Helyesírás-ellenőrző funkciók a Far szövegszerkesztőben.
 * Cserélhető (lemezes) meghajtókhoz katalógus készítése és sok más lehetőség…

 A letölthető pluginekről tájékoztató linkek:

 - Far Manager official site
   ~https://www.farmanager.com~@https://www.farmanager.com@
 - Online fórum
   ~https://forum.farmanager.com~@https://forum.farmanager.com@
 - Registration and handling of problems
   ~https://bugs.farmanager.com~@https://bugs.farmanager.com@
 - PlugRinG honlap
   ~https://plugring.farmanager.com~@https://plugring.farmanager.com@
 - Ingyenes levelezőcsoport-szolgáltatás
   ~https://groups.google.com/group/fardev/~@https://groups.google.com/group/fardev@
 - USENET echo konferencia
   ~news:fido7.far.support~@news:fido7.far.support@
   ~news:fido7.far.development~@news:fido7.far.development@
 - FidoNet echo konferencia
   far.support
   far.development


@Panels
$ #Panelek#
 A Far rendszerint két fájlpanelt jelenít meg (bal és jobb panelt), rajtuk
különféle adatokkal. Ha változtatni szeretnénk a paneleken megjelenő
adatok jellegén, használjuk a ~panel menüket~@LeftRightMenu@ vagy a megfelelő
~billentyűparancsot~@KeyRef@!

 A következő témakörök további információval szolgálnak:

 ~Fájlpanel~@FilePanel@
 ~Fastruktúra panel~@TreePanel@
 ~Info panel~@InfoPanel@
 ~Gyorsnézet panel~@QViewPanel@

 ~Húzd és ejtsd művelet fájlokon~@DragAndDrop@
 ~Fájlok kijelölése~@SelectFiles@
 ~A fájlpanel nézetek testreszabása~@PanelViewModes@


@FilePanel
$ #Panelek: fájlpanel#
 A fájlpanelek az aktuális mappát jelenítik meg. Kijelölhetünk fájlokat és
mappákat vagy a jelölést levehetjük róluk, különböző fájl- és tömörítő
műveleteket hajthatunk végre rajtuk. A parancsok listája a
~billentyűparancsok~@KeyRef@ témakörben olvasható.

 A fájlpanelek alapértelmezett nézet módjai a következők:

 #Rövid#              Fájlnevek három oszlopban.

 #Közepes#            Fájlnevek két oszlopban.

 #Teljes#             A fájlok neve, mérete, dátuma és ideje.

 #Széles#             A fájlok neve és mérete.

 #Részletes#          ^<wrap>A fájlok neve, mérete, tömörített mérete; utolsó
módosítás, a létrehozás és hozzáférés dátuma/ideje és az attribútumok. Teljes
képernyős mód.

 #Megjegyzések#       A fájlnevek és a ~fájlmegjegyzések~@FileDiz@.

 #Hosszú megjegyzés#  ^<wrap>A fájlok neve, mérete és megjegyzése. Teljes képernyős mód.

 #Fájl tulajdonos#    Fájlnevek, méretük és tulajdonosuk.

 #Fájl linkek#        Fájlnevek, méretük, hardlinkjeik száma.

 #Alternatív teljes#  ^<wrap>Fájlok neve, mérete (számjegyei ezresenként elkülönítve) és a fájlok dátuma.

 A ~fájlpanel nézetek módjai~@PanelViewModes@ testreszabhatók.

 A "Tömörített méret" (TMéret) az NTFS tömörített fájljainál és az egyéb
tömörített fájloknál értelmezett. A "Fájltulajdonos" és a "Fájl linkek" csak
NTFS fájlrendszerben értelmezettek. Előfordulhat, hogy néhány fájlrendszer nem
kezeli a fájlok létrehozásának és hozzáférésének dátumát.

 Ha panel nézet módot szeretnénk váltani, válasszunk a
~panel menüben~@LeftRightMenu@. Ha a panel jellege eredetileg nem fájlpanel
volt, a módváltás vagy a meghajtóváltás után automatikusan fájlpanel módra vált.

 A ~gyorskeresés~@FastFind@ művelet a keresett fájlnév karaktereinek
begépelésével a megfelelő fájlra állítja a kurzort.

 See also the list of ~macro keys~@KeyMacroShellList@, available in the panels.


@TreePanel
$ #Panelek: fastruktúra panel#
 A fastruktúra panel az aktív panel mappaszerkezetét egy fa ágaihoz
hasonlóan ábrázolja. Ebben a nézetben gyorsan lehet mappát váltani és
a mappákkat kezelni.

 A Far a mappák szerkezeti adatainak tárolásához minden meghajtó
gyökérmappájában létrehoz egy-egy #Tree3.Far# nevű fájlt, a csak olvasható
meghajtók adatait pedig egy Tree3.Cache nevű rejtett mappába menti el,
a Far.exe mappáján belül. A Tree3.Far fájl eredetileg nem létezik, a
#Fastruktúra panel# vagy a #Mappa keresése# funkció első használata után jön
létre automatikusan. Ha a Tree3.Far már létezik és ha változik a fa, a Far
frissíti a megváltozott szerkezet adatait. Ha a szerkezeti
változások akkor történtek, amikor a Far nem futott és a Tree3.Far tartalma
már nem teljesen időszerű, a #Ctrl+R# leütésével frissíthetjük.

 A #gyorskeresés# segítségével hamarabb megtalálhatjuk a mappákat. Tartsuk
nyomva az Alt billentyűt és addig írjuk be a keresett mappa nevét, amíg rá nem
áll a sávkurzor. A #Ctrl+Enter# lenyomásával a további találatokon
lépkedhetünk.

 A #Szürke +# és a #Szürke -# billentyűkkel fel-le mozoghatunk ugyanannak
a szintnek a mappáin.

 See also the list of ~macro keys~@KeyMacroTreeList@, available in the folder tree panel.


@InfoPanel
$ #Panelek: info panel#
 Az információs panelről a következő adatok olvashatók le:

 1. ^<wrap>a számítógép és az aktuális felhasználó #hálózati# neve (see ~Info panel settings~@InfoPanelSettings@);;

 2. ^<wrap>az #aktuális lemez# betűjele és fajtája, a fájlrendszer típusa,
a hálózat neve, a teljes és a szabad lemezterület, a kötet címkéje és sorozatszáma;

    ^<wrap>A Far igyekszik felismerni az összes rendszerbe csatlakozó CD meghajtó
típusát. A felismert típusok: CD-ROM, CD-RW, CD-RW/DVD, DVD-ROM, DVD-RW és
DVD-RAM. Ez a funkció csak Windows NT/XP-n elérhető; a rendszergazda
jogokkal rendelkező felhasználóknál és a helyi felhasználóknál működik,
ha a "Helyi biztonsági beállítások" szerkesztőjében a
#Helyi házirend/Biztonsági beállítások/Eszközök:#-ben
#A CD-ROM használatához kötelező bejelentkezni a helyi számítógépre#
paramétert engedélyeztük. Az említett biztonsági szerkesztőprogramot a
parancssorból a #secpol.msc# parancs kiadásával is elindíthatjuk.

    ^<wrap>Virtuális lemezeknél (SUBST-disk) az info panelről a gazdalemez
jellemzőit olvashatjuk le.

    ^<wrap>#Ctrl+Shift+S# toggles size display mode: float with size suffixes or bytes.
Memory size display mode also changes. ~Quick view panel~@QViewPanel@ and ~file panel~@FilePanel@
status line also affected.
Current mode - far:config #Panel.ShowBytes# (default=false).

 3. ^<wrap>Memory information
    ^<wrap>a #memória# foglaltsága százalékban (a 100% a teljes rendelkezésre
álló memória foglaltságát jelenti), a fizikai és a virtuális memória
teljes és szabad mérete;

 4. ^<wrap>#mappa megjegyzésfájl#.
    ^<wrap>A mappa megjegyzésfájlok tartalmát teljes képernyőn tekinthetjük meg az
#F3#-mal vagy a #bal egérgombbal#. A megjegyzés megnézéséhez vagy
szerkesztéséhez nyomjuk le az #F4#-et vagy a #jobb egérgombot#. Több
~nézőke parancs~@Viewer@ (keresés, kódlap kiválasztása és mások) használható
a mappák megjegyzéseinek megtekintésénél is.
    ^<wrap>Hogy a Far mely fájlokat kezelje mappa megjegyzésként, megadhatjuk a
~Beállítások menü~@OptMenu@ "Mappa megjegyzésfájlok" menüjének listájában.

 5. Plugin panel
    ^<wrap>Contains information about the opposite plugin panel, if provided by the plugin.

 6. Power status.
    - ^<wrap>AC power status (offline, online, unknown);
    - ^<wrap>Battery percentage;
    - ^<wrap>Charge status (High (more than 66%), low (less than 33%), critical, charging, no battery or unknown);
    - ^<wrap>Battery life time;
    - ^<wrap>Battery full time (the system is only capable of estimating this time based on calculations on
battery life time and battery life percent. Without smart battery subsystems, this value may not be accurate enough to be useful).
    ^<wrap>AC power status is updated automatically.
    ^<wrap>In Windows Vista and above charge status is update automatically.
    ^<wrap>Power status section can be turned on and off in ~settings~@InfoPanelSettings@.


 All sections (except computer and user names) can be hidden or shown (see ~InfoPanel display modes~@InfoPanelShowMode@).

 Also see the list of ~macro keys~@KeyMacroInfoList@, available in the info panel.


@InfoPanelShowMode
$ #InfoPanel display modes#
 ~InfoPanel~@InfoPanel@ display modes menu can be called with #Ctrl+F12# and affects currently
active informantion panel. Available display modes:

 - Drive information
 - Memory information
 - Description file content
 - Plugin panel information
 - Power status information

 #+# key shows the selected section.
 #-# key hides the selected section.
 #*# key flips the visibility of the selected section.

 Power status information can be enabled in InfoPanel ~settings~@InfoPanelSettings@.


@InfoPanelSettings
$ #InfoPanel settings#
 #Show power status#
 If enabled, ~InfoPanel~@InfoPanel@ will contain a section with power status details.

 #Show CD drive parameters#
 If enabled, Far will try to detect the CD drive type.
Supported types: CD-ROM, CD-RW, CD-RW/DVD, DVD-ROM, DVD-RW and DVD-RAM.

 #Computer name format#
 Can be one of:

 - #NetBIOS#
   ^<wrap>The NetBIOS name of the local computer. If the local computer is a node in a cluster, the NetBIOS name of the cluster virtual server.

 - #DNS hostname#
   ^<wrap>The DNS host name of the local computer. If the local computer is a node in a cluster, the DNS host name of the cluster virtual server.

 - #DNS domain#
   ^<wrap>The name of the DNS domain assigned to the local computer. If the local computer is a node in a cluster, the DNS domain name of the cluster virtual server.

 - #DNS fully-qualified#
   ^<wrap>The fully qualified DNS name that uniquely identifies the local computer. This name is a combination of the DNS host name and the DNS domain name, using the form HostName.DomainName. If the local computer is a node in a cluster, the fully qualified DNS name of the cluster virtual server.

 - #Physical NetBIOS#
   ^<wrap>The NetBIOS name of the local computer. If the local computer is a node in a cluster, the NetBIOS name of the local computer, not the name of the cluster virtual server.

 - #Physical DNS hostname#
   ^<wrap>The DNS host name of the local computer. If the local computer is a node in a cluster, the DNS host name of the local computer, not the name of the cluster virtual server.

 - #Physical DNS domain#
   ^<wrap>The name of the DNS domain assigned to the local computer. If the local computer is a node in a cluster, the DNS domain name of the local computer, not the name of the cluster virtual server.

 - #Physical DNS fully-qualified#
   ^<wrap>The fully qualified DNS name that uniquely identifies the computer. If the local computer is a node in a cluster, the fully qualified DNS name of the local computer, not the name of the cluster virtual server. The fully qualified DNS name is a combination of the DNS host name and the DNS domain name, using the form HostName.DomainName.

 The output format depends on the domain structure, group policies and DNS settings.

 #User name format#

 Can be one of:

 - #Default#
   User login, (for example, JeffSmith)

 - #Fully Qualified Domain Name#
   ^<wrap>The fully qualified distinguished name (for example, CN=Jeff Smith,OU=Users,DC=Engineering,DC=Microsoft,DC=Com).

 - #Sam Compatible#
   ^<wrap>A legacy account name (for example, Engineering\JSmith). The domain-only version includes trailing backslashes (\\).

 - #Display Name#
   ^<wrap>A "friendly" display name (for example, Jeff Smith). The display name is not necessarily the defining relative distinguished name (RDN).

 - #Unique Id#
   ^<wrap>A GUID string (for example, {4fa050f0-f561-11cf-bdd9-00aa003a77b6}).

 - #Canonical Name#
   ^<wrap>The complete canonical name (for example, engineering.microsoft.com/software/someone). The domain-only version includes a trailing forward slash (/).

 - #User Principial Name#
   ^<wrap>The user principal name (for example, someone@example.com).

 - #Service Principal#
   ^<wrap>The generalized service principal name (for example, www/www.microsoft.com@microsoft.com).

 - #DNS Domain#
   ^<wrap>The DNS domain name followed by a backward-slash and the SAM user name.

 The ouput format depends on the domain structure.


@QViewPanel
$ #Panelek: gyorsnézet panel#
 A gyorsnézet panel a ~fájlpanel~@FilePanel@ vagy a ~fastruktúra panel~@TreePanel@
kiválasztott elemének információit mutatja meg.

 Ha a választott elem fájl, a tartalma jelenik meg. A ~belső nézőke~@Viewer@ több
parancsa használható a panelen megjelenített fájlra. Ha a fájl a Windowsban
regisztrált fájltípus, akkor ez a paraméter is megjelenik.

 Mappákon a gyorsnézet panel a teljes méretet, a teljes tömörített méretet,
a fájlok és az almappák számát, az aktuális lemez klaszterméretét, a fájlok
valódi méretét, beleértve a meddő lemezterületet (a kihasználatlan
klaszterrészek összegét) jeleníti meg. A tömörített méretnek csak NTFS
meghajtókon van értelme.

 Reparse pontoknál a forrásmappa elérési útja is megjelenik.

 Mappáknál a teljes méret értéke eltérhet a valóságostól, ha:
 - ^<wrap>A mappa vagy a mappa almappái szimbolikus linkeket tartalmaz(nak) és
a ~rendszer beállítások~@SystemSettings@ párbeszédablakban a "Szimbolikus
linkek vizsgálata" opciót engedélyeztük.
 - ^<wrap>A mappa vagy a mappa almappái ugyanarra a fájlra mutató
hardlinkeket tartalmaznak.

 #Ctrl+Shift+S# toggles size display mode: float with size suffixes or bytes.
~Info panel~@InfoPanel@ and ~file panel~@FilePanel@ status line also affected.
Current mode - far:config #Panel.ShowBytes# (default=false).

 See also the list of ~macro keys~@KeyMacroQViewList@, available in the quick view panel.


@DragAndDrop
$ #Másolás: húzd és ejtsd művelet fájlokon#
 Fájlok #másolásához# és #áthelyezéséhez# használhatjuk a "húzd és ejtsd"
módszert. Nyomjuk le és tartsuk nyomva az egér bal gombját a forrásfájlokon
és mappákon, húzzuk át a másik panelre, majd engedjük fel az egér gombját.

 Ha fájlok vagy mappák csoportját szeretnénk másolni (vagy áthelyezni),
előbb jelöljük ki őket, majd a fent leírtak szerint fogjuk meg és húzzuk át.

 Megfogás vagy húzás közben átkapcsolhatunk másolásról áthelyezésre,
ha lenyomjuk az egér jobb gombját. Áthelyezhetünk úgy is, ha a bal egérgomb
lenyomása előtt lenyomjuk és nyomva tartjuk a #Shift# billentyűt.


@Menus
$ #Menük#
 A menüsort az F9 lenyomásával vagy a konzolképernyő felső részén
egérkattintással jeleníthetjük meg.

 Ha a menüsort aktiváljuk az #F9#-cel, automatikusan az aktív paneloldal
menüje jelölődik ki, a #Tab# pedig váltogat a Jobb és Bal menü közt. Ha a
"Fájlok", "Parancsok" vagy "Beállítások" menü volt aktív, először a
passzív panel aktivizálódik.

 A #Shift+F10# billentyűkombináció a menü utoljára használt elemére ugrik.

 A következő témakörök részletezik a menük szolgáltatásait:

 ~Bal és Jobb menü~@LeftRightMenu@
 ~Fájlok menü~@FilesMenu@
 ~Parancsok menü~@CmdMenu@
 ~Beállítások menü~@OptMenu@

 See also the list of ~macro keys~@KeyMacroMainMenuList@, available in the main menu.


@LeftRightMenu
$ #Menük: Bal és Jobb menü#
 A #Bal# és #Jobb# menüben a két panel jellemzőit egymástól függetlenül
állíthatjuk be. A menük elemei:

 #Rövid#                A fájlok három oszlopban jelennek meg.

 #Közepes#              A fájlok két oszlopban jelennek meg.

 #Teljes#               A fájlok neve, mérete, dátuma és ideje.

 #Széles#               A fájlok neve és mérete jelenik meg.

 #Részletes#            ^<wrap>A fájlok neve, mérete, tömörített mérete,
a módosítás, létrehozás és hozzáférés ideje, attribútumok. Teljes képernyős mód.

 #Fájlmegjegyzések#     A fájlok neve, ~megjegyzésükkel~@FileDiz@.

 #Hosszú megjegyzés#    ^<wrap>A fájlok neve, mérete és megjegyzése. Teljes képernyős mód.

 #Fájltulajdonos#       A fájlok neve, mérete és tulajdonosa.

 #Fájl linkek#          ^<wrap>A fájlok neve, mérete, hardlinkek száma.

 #Alternatív teljes#    ^<wrap>A fájlok neve, mérete (rendezett formátumú számokkal) és dátuma.

 #Info panel#           A panelt ~info panel~@InfoPanel@ módra váltja.

 #Fastruktúra#          A panelt ~fastruktúra~@TreePanel@ módra váltja.

 #Gyorsnézet#           A panelt ~gyorsnézet~@QViewPanel@ módra váltja.

 #Rendezési elv#        A lehetséges rendezési módok megjelenítése.

 #Hosszú fájlnevek#     A fájlnevek hosszú/rövid módja közt vált.

 #Panel be/ki#          Megmutatja vagy elrejti a panelt.

 #Frissítés#            Újraolvassa a panel tartalmát.

 #Meghajtóváltás#       ^<wrap>Az aktuális meghajtóról másikra válthatunk a Meghajtók menüben.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@FilesMenu
$ #Menük: Fájlok menü#
 #Megnéz#                 ^<wrap>~Fájlokba néz bele~@Viewer@ vagy megméri a mappák tartalmának méretét.

 #Szerkeszt#              Fájlok ~szerkesztése~@Editor@.

 #Másol#                  Fájlokat és mappákat ~másol~@CopyFiles@.

 #Átnevez-Mozgat#         ^<wrap>Fájlokat és mappákat ~nevez át vagy mozgat~@CopyFiles@.

 #Link#                   Create ~file links~@HardSymLink@.

 #Új mappa#               ~Új mappát~@MakeFolder@ hoz létre.

 #Töröl#                  Fájlokat és mappákat töröl.

 #Kisöpör#                ^<wrap>Fájlokat és mappákat söpör ki (biztonsági
törlés). Az adatokat nullákkal írja felül, majd a fájlt megcsonkítja,
átmeneti nevet ad neki, végül törli.

 #Tömörhöz hozzáad#       A kijelölt fájlokat tömöríti.

 #Tömörből kibont#        Fájlokat csomagol ki tömörített fájlból.

 #Tömörítő parancsok#     Parancsokat hajt végre tömörített fájlokon.

 #Fájl attribútumok#      ^<wrap>A ~fájlok attribútumait~@FileAttrDlg@ és
dátumát/idejét változtatja meg.

 #Parancs végrehajtása#   ^<wrap>~Parancsot hajt végre~@ApplyCmd@ a kijelölt
fájlokon.

 #Fájlmegjegyzések#       ~Megjegyzést fűz~@FileDiz@ a kijelölt fájlokhoz.

 #Csoport kijelölése#     ^<wrap>Fájlok csoportját ~jelöli ki~@SelectFiles@,
joker karakterek segítségével.

 #Jelölést levesz#        ^<wrap>Fájlok csoportjáról
~leveszi a jelölést~@SelectFiles@, joker karakterek segítségével.

 #Jelölést megfordít#     ~Megfordítja~@SelectFiles@ a fájlok kijelölését.

 #Jelölést visszatesz#    ^<wrap>~Visszateszi~@SelectFiles@ a fájlok előző
kijelölését fájlművelet vagy csoport kijelölése után.

 A menü néhány parancsáról további leírást olvashatunk a
~Fájlkezelő és rendszerparancsok~@FuncCmd@ témakörben.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@CmdMenu
$ #Menük: Parancsok menü#

 #Fájlkeresés#          ^<wrap>Fájlokat keres a mappák fáiban, joker
karakterek is használhatók. Bővebben a ~fájlkeresés~@FindFile@ témakörben.

 #Parancs előzmények#   ^<wrap>Kilistázza a korábbi parancsokat. Bővebb
információ a ~parancs előzmények~@History@ témakörben található.

 #Video mód#            ^<wrap>Teljes képernyőn 25 és 50 soros felbontás
között vált, konzolablakban az ablak eredeti mérete és maximális mérete
között vált.

 #Mappakeresés#         ^<wrap>Mappát keres a mappák fáiban. További
információk a ~mappakeresés~@FindFolder@ témakörben.

 #Fájl előzmények#      ^<wrap>A korábban
~megnézett vagy szerkesztett~@HistoryViews@ fájlok listáját mutatja meg.

 #Mappa előzmények#     ^<wrap>A bejárt ~mappák előzményeit~@HistoryFolders@
jeleníti meg. A "Mappa előzmények" és a "Fájl előzmények" listák elemei
kiválasztás után a lista aljára kerülnek. Ezt elkerülhetjük, ha Enter helyett
#Shift+Enterrel# választunk közülük.

 #Panelcsere#           Megcseréli a bal és jobb panelt.

 #Panelek be/ki#        Megjeleníti/elrejti mindkét panelt.

 #Mappák#               Összeveti a mappák tartalmát.
 #összehasonlítása#     ^<wrap>A ~mappák összehasonlítása~@CompFolders@
témakör részletezi a funkciót.

 #Felhasználói menü#    Fő vagy helyi ~felhasználói menüt~@UserMenu@
 #szerkesztése#         szerkeszthetünk. Az #Ins# billentyű beszúrja,
                      a #Del# törli, az #F4# pedig szerkeszti a menü
                      elemeit.

 #Fájltársítások#       ^<wrap>Megjeleníti a ~fájltársításokat~@FileAssoc@.
Az #Ins# billentyűvel beszúrhatjuk, a #Del#-lel törölhetjük, az #F4#-gyel
pedig szerkeszthetjük a fájlok társításait.

 #Mappa#                A ~mappa gyorsbillentyűk~@FolderShortcuts@ aktuális
 #gyorsbillentyűk#      összerendeléseit jeleníti meg.

 #Fájlpanel szűrő#      A fájlpanelek tartalmát szűrhetjük.
                      ^<wrap>A ~Szűrők menü~@FiltersMenu@ témakör
részletezi a lehetőségeit.

 #Plugin parancsok#     A ~plugin parancsok~@Plugins@ listája.

 #Képernyők#            A megnyitott ~képernyők listája~@ScrSwitch@.

 #Futó programok#       A ~futó programok listája~@TaskList@.

 #Hotplug eszközök#     A ~hotplug eszközök listája~@HotPlugList@.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@OptMenu
$ #Menük: Beállítások menü#
 #Rendszer#             Megjeleníti a ~rendszer beállítások~@SystemSettings@
 #beállítások#          párbeszédablakot.

 #Panel beállítások#    A ~panel beállítások~@PanelSettings@ párbeszédablak.

 #Fastruktúra#          A ~fastruktúra beállítások~@TreeSettings@
 #beállítások#          párbeszédablakot jeleníti meg.

 #Kezelőfelület#        A ~kezelőfelület beállítások~@InterfSettings@
 #beállítások#          párbeszédablakot jeleníti meg.

 #Nyelvek#              A program és a súgó nyelve választható ki.
                      ^<wrap>Használjuk a "Beállítások mentése" funkciót!

 #Plugin#               A ~pluginek~@Plugins@ működése állítható be, a pluginek
 #beállítások#          beállítási párbeszédablakaiban.

 #Plugin manager#       Shows ~Plugin manager settings~@PluginsManagerSettings@ dialog.
 #settings#

 #Párbeszédablak#       A ~párbeszédablak beállítások~@DialogSettings@
 #beállítások#          párbeszédablakot jeleníti meg.

 #Menu settings#        Shows ~Menu settings~@VMenuSettings@ dialog.

 #Command line settings# Shows ~Command line settings~@CmdlineSettings@ dialog.

 #AutoComplete settings# Shows ~AutoComplete settings~@AutoCompleteSettings@ dialog.

 #InfoPanel settings#    Shows ~InfoPanel settings~@InfoPanelSettings@ dialog.

 #Groups of file masks#  Shows ~Groups of file masks~@MaskGroupsSettings@ dialog.

 #Megerősítések#        ^<wrap>Egyes műveletek végrehajtására
~megerősítés~@ConfirmDlg@ (rákérdezés) kapcsolható ki vagy be.

 #Fájlpanel módok#      ^<wrap>A ~fájlpanel nézet módok testreszabása~@PanelViewModes@ végezhető el a
funkcióval.

 #Fájl megjegyzés-#     Megadható, hogy a ~fájlok megjegyzéseit~@FileDiz@
 #fájlok#               mely fájlokból olvassa ki a Far. Beállíthatók
                      a megjelenítés és frissítés jellemzői is.

 #Mappa megjegyzés-#    Megadható, hogy az ~info panel~@InfoPanel@ mely
 #fájlok#               fájlokat jelenítse meg mappa megjegyzésként
                      (~joker~@FileMasks@ karakter is megengedett).

 #Nézőke beállítások#   A külső és belső ~nézőke beállításai~@ViewerSettings@.

 #Szerkesztő#           A külső és belső ~szerkesztő beállításai~@EditorSettings@.
 #beállítások#

 #Code pages#           Shows the ~Code pages~@CodePagesMenu@ menu.

 #Színek#               ^<wrap>Kiválasztható minden egyes képernyőelem
színe, a Far teljes palettája fekete-fehérre cserélhető vagy visszaállítható
az eredeti színkombináció.

 #Fájlkiemelések,#      A ~fájlkiemelések, rendezési csoportok~@Highlight@
 #rendezési csoportok#  beállításai.

 #Beállítások#          Elmenti a jelenlegi beállításokat, színeket
 #mentése#              és a képernyő elrendezését.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@ConfirmDlg
$ #Megerősítések#
 A #megerősítések# párbeszédablakban a következő műveletek rákérdezését
kapcsolhatjuk ki vagy be:

 - ^<wrap>a célfájlok felülírása fájlok másolásakor;
 - a célfájlok felülírása fájlok áthelyezésekor;
 - fájlok ~húzd és ejtsd~@DragAndDrop@ mozgatása;
 - fájlok törlése;
 - nem üres mappák törlése;
 - művelet megszakítása;
 - ~hálózati meghajtók leválasztása~@DisconnectDrive@ a Meghajtók
menüből;
 - virtuális (SUBST) meghajtók törlése a Meghajtók menüből;
 - USB tárolóeszközök eltávolítása a Meghajtók menüből;
 - fájlok ~újratöltése~@EditorReload@ a szerkesztőbe;
 - a nézőke/szerkesztő, mappa és parancs előzménylisták törlése;
 - kilépés a Far-ból.


@PluginsManagerSettings
$ #Plugins manager settings#
 #OEM plugins support#
 Controls support for old Far Manager 1.x non-unicode plugins.

 #Scan symbolic links#
 Look for plugins in ~symbolic links~@HardSymLink@ as well as in normal directories.

 #File processing#

 #Show standard association item#

 #Even if only one plugin found#

 #Search results (SetFindList)#

 #Prefix processing#


@MaskGroupsSettings
$ #Groups of file masks#
 An arbirtary number of ~file masks~@FileMasks@ can be joined into a named group.

 Hereinafter the group name, enclosed in angle brackets (i.e. #<#name#>#), can be used wherever masks can be used.

 Groups can contain other groups.

 For example, the #<arc># group contains the "*.rar,*.zip,*.[zj],*.[bg7]z,*.[bg]zip,*.tar" masks.
To ~highlight~@Highlight@ all archives except "*.rar" #<arc>|*.rar# should be used.

 Control keys:

 #Ctrl+R#      - ^<wrap>restore the default predefined groups ("arc", "temp" and "exec").

 #Ins#         - ^<wrap>add a new group

 #Del#         - ^<wrap>remove the current group

 #Enter#/#F4#  - ^<wrap>edit the current group

 #F7#          - ^<wrap>find all groups containing the specified mask

 Also see ~Options menu~@OptMenu@ and ~Menu control commands~@MenuCmd@.


@ChoosePluginMenu
$ #Plugin selection menu#
 Allows to choose the processing plugin if the host file (e. g. an archive)
can be processed by multiple plugins.

 Also see common ~menu~@MenuCmd@ keyboard commands.


@MakeFolder
$ #Új mappa#
 Ezzel a funkcióval új mappákat hozhatunk létre. Környezeti változókat is
megadhatunk a parancssorban, helyükön a mappa létrehozásakor az értékük fog
megjelenni. Egy lépésben hozhatunk létre mélyebbre ágyazott almappákat, ha a
mappák neveit #\\#-karakterrel választjuk el. Példa:

 #%USERDOMAIN%\\%USERNAME%\\Mappa3#

 The "#Link Type#" option allows to choose the link ~type~@HardSymLink@
("#directory junction#" or "#symbolic link#"). If selected, the #Target# field
should contain a target directory path.

 Ha a #Több név feldolgozása# opciót engedélyezzük, egyszerre több mappát
készíthetünk. Ebben az esetben a mappák neveit "#;#" vagy "#,#" karakterrel kell
elválasztani. Ha a fent említett opciót engedélyeztük és a mappa nevében van
"#;#" (vagy "#,#") karakter, akkor a nevet idézőjelek közé kell tenni. Például
a következő soron Entert ütve #C:\\Foo1;"E:\\foo,2;";D:\\foo3# 
a #C:\\Foo1#, az #E:\\foo,2;# és a #D:\\foo3# nevű mappák jönnek létre.


@FindFile
$ #Fájlkeresés#
 A parancs segítségével a megadott keresési feltételeknek megfelelő
fájlokat vagy mappákat kereshetünk meg a mappák fastruktúrájában.
Több ~joker~@FileMasks@ karakteres maszk is használható (vesszővel elválasztva)
és a keresés ~pluginnel~@Plugins@ emulált fájlrendszerekben is működik.

 Megadhatunk szöveget feltételként, ekkor csak a szöveget tartalmazó
fájlokat keresi meg, valamint bekapcsolható a #Nagy/kisbetű érzékeny# keresés
is.

 A #Csak egész szavak# opció csak akkor értékeli találatnak a megtalált
szövegrészeket, ha a megadott karaktersort a többitől a szóköz, tabulátor vagy
soremelés karakter választja el, vagy a szabványos határoló karakterek,
amelyek alapértelmezés szerint: #!%^&*()+|{}:"<>?`-=\\[];',./#.

 A #Keresés hexákra# opcióval hexadecimális számsorokat adhatunk meg
keresési feltételként. Ebben az esetben a #Nagy/kisbetű érzékeny#, a
#Csak egész szavak#, a #Kódlap# és a #Keresés mappákra# opciók
lehetőségét a Far kikapcsolja és a korábban beállított értéküket sem veszi
figyelembe a keresés során.

 #Not containing# allows to find files #not# containing the specified text or code.

 A #Kódlap# legördülő listájában a szöveg kereséséhez kiválaszthatunk
egy konkrét kódlapot, vagy megjelölhető a #Minden kódlappal# lehetőség is,
utóbbi esetben a Far a szabványos és a #Kedvenc# kódlapok szerint keresi a
szövegeket a fájlokban. A #Kedvenc# kódlapokat a nézőke vagy a szerkesztő
kódlapválasztó párbeszédablakában (Shift+F8) jelölhetjük ki. Ha a
#Minden kódlappal# opciót választottuk, de a kódlapok kínálatát túlzóan
bőségesnek találjuk, az #Ins# vagy a #Space# billentyűvel leszűkíthetjük
a szabványos és #Kedvenc# kódlapok körét, így kizárólag a megjelölt
kódlapok szerint megy végbe a keresés.

 A #Keresés tömörítettekben# opció hatására a Far a számára ismert
tömörítési formátumú archívumokba is belenéz, bár ez jelentősen csökkenti a
keresés hatékonyságát. A Far nem tud keresni egymásba ágyazott tömörített
fájlokban.

 A #Keresés mappákra# opció a keresett nevek hatókörét kiterjeszti a
mappák neveire és siker esetén ezekkel is nő a találatszám.

 A #Keresés szimbolikus linkekben# opció hatására a keresés ugyanúgy
zajlik le a ~szimbolikus linkekben~@HardSymLink@, mintha szabályos almappák
lennének.

 A keresés kiadható:
 - ^<wrap>minden fix meghajtóra;
 - minden helyi meghajtóra, a kivehető és hálózati meghajtók kivételével;
 - A %PATH% környezeti változóban megadott összes mappára (a belőlük nyíló almappákra nem);
 - az aktuális meghajtó vagy a #Meghajtó# gombbal
definiált meghajtó gyökeréből nyíló összes mappára (a keresés
párbeszédablak lekérdezi az aktív panel meghajtójának betűjelét, ebből
adódik a #Meghajtó gyökerétől:# opció);
 - az aktuális mappára;
 - csak az aktuális mappában;
 - a kijelölt mappákban.

 A keresés beállításai a többi beállítással mentődnek.

 A #Szűrővel# opció segítségével a felhasználó által megadott feltételeknek
megfelelő keresést végez. A #Szűrő# gomb lenyomásával a ~szűrők menüt~@FiltersMenu@
hívhatjuk be.

 A #Haladó# gomb meghívja a ~fájlkeresés haladó beállításai~@FindFileAdvanced@
párbeszédablakot, ahol bővíthető a keresési feltételek rendszere. A "Haladó"
opció gyors engedélyezését vagy tiltását a #Haladó beállítások# jelölőnégyzettel
végezhetjük el.


@FindFileAdvanced
$ #Fájlkeresés haladó beállításai#
 A #Tartalmazza a szöveget# (vagy a #Tartalmazza a hexát#) mezőben beírt
karaktersorozatot nem csak az egész fájlban, hanem a fájl elejének megadott
tartományában is kerestethetjük a #Keresés csak az első x bájtban# opcióval.
Ha a megadott érték kisebb a fájl méreténél, hiába tartalmazza a fájl
tartományon túli része a szöveget, oda nem terjed ki a keresés.

 A keresési tartomány mértékegységeként a következő utótagok használhatók:
 - #B# - bájt (ha nincs utótag, az is bájtot jelent);
 - #K# - kilobájt;
 - #M# - megabájt;
 - #G# - gigabájt;
 - #T# - terabájt;
 - #P# - petabájt;
 - #E# - exabájt.

 #Column types# - Allows to specify search results output format.
Column types are encoded with one or more characters delimited with commas.
The following column types are supported:

 S[C,T,F,E] - ^<wrap>file size
 P[C,T,F,E] - allocation file size
 G[C,T,F,E] - size of alternate file streams, where:
              C - ^<wrap>format file size;
              T - use 1000 instead of 1024 as the divisor;
              F - show size as a decimal fraction using the most appropriate unit, e.g. 0.97 K, 1.44 M, 3.5 G;
              E - compact mode, no space before the file size suffix (e.g 0.97K).

 D          - file last write date
 T          - file last write time

 DM[B,M]    - file last write date and time
 DC[B,M]    - file creation date and time
 DA[B,M]    - file last access date and time
 DE[B,M]    - file change date and time, where:
              B - brief (Unix style) file time format;
              M - use text month names.

 A          - file attributes
 Z          - file description

 O[L]       - file owner, where:
              L - show domain name.

 LN         - number of hard links

 F          - number of alternate streams


 File attributes are denoted as follows:

 #R# - Read only
 #A# - Archive
 #H# - Hidden
 #S# - System
 #C# - Compressed
 #E# - Encrypted
 #I# - Not content indexed
 #D# - Directory
 #$# - Sparse
 #T# - Temporary
 #O# - Offline
 #L# - Reparse point
 #V# - Virtual
 #G# - Integrity stream
 #N# - No scrub data
 #P# - Pinned
 #U# - Unpinned

 #Column widths# - allows to change column widths in the search results
output. If the width equals 0, the default value is used.

 To use 12-hour time format, add one to the standard width of
the file time column or file date and time column. Increase the width
of these columns even more to show seconds and milliseconds.

 To display the year in 4-digit format, add two to the width of
the file date column.

 Unlike the panel modes, the search results can have only one column.
File name is always displayed and added automatically as the last column.

 Adding columns for the links and alternate streams information
(G, LN, and F) increases search time.

 To display only file names without additional attributes in the search
results, leave the “Column types” field empty.

 Default field values are:
 “Column types”  - D,S,A
 “Column widths” - 14,13,0


@FindFileResult
$ #Fájlkeresés: vezérlőgombok#
 A #Fájlkeresés# ablakban - akár ~keresés~@FindFile@ közben, akár annak
befejeztével - a kurzorvezérlő billentyűkkel görhethetjük a találatok listáját,
vagy lépkedhetünk a műveleti gombokon és aktiválhatjuk őket.

 Keresés közben vagy a keresés után a következő gombok használhatók:

 #Új keresés#      Új keresést indít el.

 #Ugrás#           ^<wrap>Megszakítja a keresést (ha még tart), átvált a
mappák paneljére és a kurzort a kiválasztott fájlra állítja.

 #Megnéz#          ^<wrap>Megnézi a kiválasztott fájlt. Ha a keresés még
nincs kész, a fájl megnézése közben a keresés a háttérben folytatódik.

 #Panel#           ^<wrap>A megtalált fájlok listáját ideiglenes panelen
jeleníti meg.

 #Állj#            ^<wrap>Megszakítja a keresést. Csak a keresés folyamán
aktív.

 #Mégsem#          Bezárja a keresés párbeszédablakát.

 During or after search you can view or edit found files.

 View                          #F3, Alt+F3, Numpad5, Ctrl+Shift+F3#

 #F3#, #Alt+F3# or #Numpad5# invokes ~internal~@Viewer@, external or ~associated ~@FileAssoc@ viewer,
depending on file type and ~Viewer settings~@ViewerSettings@.
#Ctrl+Shift+F3# always invokes internal viewer regardless of file associations.

 Edit                                    #F4, Alt+F4, Ctrl+Shift+F4#

 #F4# or #Alt+F4# invokes ~internal~@Editor@, external or ~associated~@FileAssoc@ editor,
depending on file type and ~Editor settings~@EditorSettings@.
#Ctrl+Shift+F4# always invokes internal editor regardless of file associations.

 Az #F3# és az #F4# a megtalált fájlok megnézésére és szerkesztésére
szolgál és pluginnel emulált fájlrendszerekben is használható. Érdemes
megjegyezni, hogy ha emulált fájlrendszerben mentjük a szerkesztés változásait
az #F2#-vel, egyszerű #Mentés# helyett #Mentés másként# művelet történik.


@FindFolder
$ #Mappakeresés#
 A paranccsal gyorsan megtalálhatjuk a mappákat a fastruktúrában.

 A mappákat kiválaszthatjuk a kurzorvezérlő billentyűkkel vagy nevük
karaktereinek begépelésével, joker karakterek is használhatók.

 Az #Enter# lenyomásával a kiválasztott mappára ugorhatunk.

 A #Ctrl+R# vagy az #F2# újraolvassa a fastruktúrát.

 A #Szürke +# és #Szürke -# fel-le léptet a jelenlegi mappával azonos
szinten lévő mappákon.

 Az #F5# a keresőablak teljes és eredeti mérete közt váltogat.

 A #Ctrl+Enter# azokon a mappákon lépked lefelé, amelyeknek neve az addig
begépelt karaktereknek megfelel. A #Ctrl+Shift+Enter# hasonlóan működik, de
felfelé léptet.

 See also the list of ~macro keys~@KeyMacroFindFolderList@, available in the find folder dialog.


@Filter
$ #Szűrő#
 A műveleti szűrővel az általunk megadott szűrőfeltételeknek megfelelő
fájlok csoportján végeztethetjük el a kívánt műveletet. Egy-egy szűrő több
különböző szabálykészletet is tartalmazhat.

 A Szűrő párbeszédablak elemei:

 #Szűrő neve#
 A szűrő neve, ami majd a szűrő menüben látszik. Ez a mező üres is lehet.

 #Maszk#
 Egy vagy több ~fájlmaszk~@FileMasks@.
 A szűrőfeltételek akkor teljesülnek, ha a
fájlmaszkelemzés be van kapcsolva és a név megfelel valamelyik maszknak. Ha a
maszkok elemzése ki van kapcsolva, a fájl nevét a Far nem veszi figyelembe.

 #Méret#
 A fájlméret minimális és maximális értéke. A következő fájlméret utótagok használhatók:
 - #B# - bájt (ha nincs utótag, az is bájtot jelent);
 - #K# - kilobájt;
 - #M# - megabájt;
 - #G# - gigabájt;
 - #T# - terabájt;
 - #P# - petabájt;
 - #E# - exabájt.

 A szűrőfeltételek akkor teljesülnek, ha a
fájlméretelemzés be van kapcsolva és a fájl mérete a tartományon belül esik.
Ahol valamelyik értéket nem korlátozzuk (üresen hagyott sorral), ott a fájl
mérete bármilyen értéket felvehet.

 Example:
 >= 1K - select files greater than or equal to 1 kilobyte
 <= 1M - to less than or equal to 1 megabyte

 #Dátum/Idő#
 A fájl dátumának/idejének tartománya. Választhatunk az utolsó #módosítás#, a #létrehozás#
vagy a #hozzáférés# dátuma és időpontja közt.
 #Jelenlegi# gomb az aktuális dátummal és idővel 
tölti fel a dátum/idő mezőt, ezután a mezők értékeit módosíthatjuk, például
akár külön a hónap vagy a perc értékét is.
 Az #Üres# gomb törli a dátum- és időmezők tartalmát.
 A szűrőfeltételek akkor teljesülnek, ha a
dátum/időanalízis be van kapcsolva és a fájl dátuma/ideje a kiválasztott
időtípus (módosítás, létrehozás vagy hozzáférés) megadott tartományán belül
van. Ha egyik vagy mindkét időmezőt üresen hagyjuk, a kitöltetlen sor nem lesz
szűrőfeltétel.

 Example:
 <= 31.01.2010 - select files up to 31 numbers
 >= 01.01.2010 - but after Jan. 1, 2010

 Option #Relative# allows you to switch to work with the date in relative time.
The logic at work this option is similar to arithmetic with negative numbers.

 Example:
 <= 0  - select files in the period from the "Today"
 >= 30 - and 30-days ago, including


 #Attribútumok#
 Befoglaló és kizáró attribútumok.

 A szűrőfeltételek akkor teljesülnek, ha az
attribútumelemzés be van kapcsolva és a fájl minden megadott befoglaló
attribútummal rendelkezik, de nincs egyetlen kizáró attribútuma sem:
 #[x]# - ^<wrap>befoglaló attribútum - a fájlnak rendelkeznie kell az attribútummal;
 #[ ]# - ^<wrap>kizáró attribútum - a fájlnak nem lehet ilyen attribútuma;
 #[?]# - ^<wrap>az attribútum értéke nem számít.

A #Tömörített#, #Titkosított#, #Nem indexelt#, #Ritkított#, #Átmeneti# és #Offline# attribútum csak NTFS fájlrendszerű
lemezeken létezik. A #Virtuális# attribútumot csak a Windows Vista/2008 operációs rendszerek használják.
The #Integrity stream# and #No scrub data# attributes only supported on ReFS voumes starting from Windows Server 2012.


 #Has more than one hardlink#
 Used only on disks with NTFS file system. Condition evaluates to true,
if piece of data, which current file is pointing, is also pointed at least by one another file.
 #Warning#: Enabling of this option can cause a significant slowdown.

 A megfelelő jelölőnégyzetekkel egyszerűen tilthatunk le vagy
engedélyezhetünk egy-egy szűrőfeltételt, a #Reset# gomb pedig minden szűrőfeltételt töröl.


@History
$ #Parancs előzmények#
 A Parancs előzmények menü a korábban végrehajtott parancsok
 listáját jeleníti meg. A listán a kurzorvezérlőkön kívül a
 következő billentyűket használhatjuk:

 Előzőleg kiadott parancs végrehajtása                         #Enter#

 Előzőleg kiadott parancs végrehajtása új ablakban       #Shift+Enter#

 Parancs másolása a parancssorba                          #Ctrl+Enter#

 Az előzménylista törlése                                        #Del#

 Az aktuális előzményelem törlése                          #Shift+Del#

 Zárolja vagy megengedi az előzményelem módosítását              #Ins#

 A kiválasztott parancsot a vágólapra másolja,                #Ctrl+C#
 a lista legördítve marad                              vagy #Ctrl+Ins#

 Show additional information                                      #F3#

 Ha az előző vagy a következő parancsot közvetlenül a
parancssorból szeretnénk meghívni, használjuk a #Ctrl+E# vagy
a #Ctrl+X# billentyűket.

 Ha parancsot szeretnénk választani a listából, a kurzorvezérlőkön
és az #Enteren# kívül használhatjuk közvetlenül a parancs kiemelt
betűjelét is.

 Ha azt szeretnénk, hogy a Far kilépéskor elmentse a parancsok
előzményét, jelöljük be a megfelelő opciót a ~Rendszer beállítások~@SystemSettings@
párbeszédablakban.

 A zárolt előzményelemek nem törlődnek az előzménylista módosulása
vagy törlése esetén sem.


@HistoryViews
$ #Előzmények: megnézett és szerkesztett fájlok előzménye#
 A "Fájl előzmények" az utoljára megnézett vagy szerkesztett
fájlok listáját mutatja, elérési útvonalukkal. A kurzorvezérlőkön
kívül a következő billentyűkombinációkat használhatjuk:

 Újbóli megnyitás a nézőkében vagy a szerkesztőben             #Enter#

 Fájlnév másolása a parancssorba                          #Ctrl+Enter#

 Előzménylista törlése                                           #Del#

 Az aktuális előzményelem törlése                          #Shift+Del#

 Zárolja vagy megengedi az előzményelem módosítását              #Ins#

 Lista frissítése, a már nem élő bejegyzések törlése          #Ctrl+R#

 A lista kiválasztott elemének vágólapra másolása,            #Ctrl+C#
 a lista legördítve marad                              vagy #Ctrl+Ins#

 Fájl megnyitása a ~szerkesztőben~@Editor@                                  #F4#

 Fájl megnyitása a ~nézőkében~@Viewer@                                      #F3#
                                                       vagy #Numpad 5#

 A lista fájljainak megnyitását a kurzorvezérlőkön és az #Enteren#
kívül elvégezhetjük közvetlenül a kiemelt betűjelükkel is.
 Az előzménylista aktivizált elemei a lista végére kerülnek. Ezt a
hatást elkerülhetjük, ha a #Shift+Enterrel# nyitjuk meg őket.

 Ha azt szeretnénk, hogy a Far kilépéskor elmentse a fájlok
előzményeit, jelöljük be a megfelelő opciót a ~Rendszer beállítások~@SystemSettings@
párbeszédablakban.

 Megjegyzések:

 1. ^<wrap>A lista frissítése (Ctrl+R) hosszú időt vehet igénybe, ha
jelenleg nem elérhető távoli helyeket kell vizsgálnia.
 2. ^<wrap>A zárolt előzményelemek nem törlődnek az előzménylista módosulása vagy törlése esetén sem.
 See also: common ~menu~@MenuCmd@ keyboard commands.


@HistoryFolders
$ #Előzmények: mappa előzmények#
 A mappák előzménye a korábban bejárt mappák listáját jeleníti
meg. A kurzorvezérlőkön kívül a következő billentyűkombinációkat
használhatjuk:

 Belépés a listán kiválasztott mappába                         #Enter#

 Kiválasztott mappa megnyitása a passzív panelen    #Ctrl+Shift+Enter#

 Mappa nevének másolása a parancssorba                    #Ctrl+Enter#

 Előzménylista törlése                                           #Del#

 Az aktuális előzményelem törlése                          #Shift+Del#

 Zárolja vagy megengedi az előzményelem módosítását              #Ins#

 Lista frissítése, a már nem élő bejegyzések törlése          #Ctrl+R#

 A kiválasztott mappa nevét a vágólapra másolja,              #Ctrl+C#
 a lista legördítve marad                              vagy #Ctrl+Ins#

 A lista mappáinak megnyitására a kurzorvezérlőkön és az #Enteren#
kívül használatjuk a kiemelt betűjelüket is.
 Az előzménylista újraaktivált elemei a lista végére kerülnek. Ezt
a hatást elkerülhetjük, ha a #Shift+Enterrel# nyitjuk meg őket.

 Ha azt szeretnénk, hogy a Far kilépéskor elmentse a mappák
előzményeit, jelöljük be a megfelelő opciót a ~Rendszer beállítások~@SystemSettings@
párbeszédablakban.

 Megjegyzések:

 1. ^<wrap>A lista frissítése (Ctrl+R) hosszú időt vehet igénybe, ha
pillanatnyilag nem elérhető távoli helyeket kell vizsgálnia.
 2. ^<wrap>A zárolt előzményelemek nem törlődnek az előzménylista
módosulása vagy törlése esetén sem.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@TaskList
$ #Futó programok#
 A Futó programok menü a jelenleg működő programokat listázza ki. A lista
sorai megegyeznek a futó programok ablakainak megnevezéseivel.

 A listán átválthatunk a futó program ablakára vagy a programokat
"kilőhetjük" a memóriából a #Del# billentyűvel. Utóbbi művelettel bánjunk
óvatosan, mert azonnal leállítja a kiválasztott program futását és annak
minden elmentetlen adata elvész, ezért ezt a funkciót csak végszükség esetén
használjuk, például a nem válaszoló programoknál.

 A Futó programokat a ~Parancsok menüből~@CmdMenu@ vagy a #Ctrl+W#
billentyűkombinációval hívhatjuk meg. A #Ctrl+W# kombináció a nézőkében és a
szerkesztőben is működik.

 A #Ctrl+R# frissíti a programok listáját.

 #F2# Switch between displaying of window caption and path to executable.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@HotPlugList
$ #Hotplug eszközök#
 A Hotplug eszközök menü a PC kártyaolvasók és a számítógéphez
csatlakoztatott egyéb analóg eszközök listáját jeleníti meg.

 A leválasztandó eszköz nevét ki kell választani a listából és #Del#-t ütni
rajta. Ezután a Windows gondoskodik az eszköz biztonságos eltávolításáról és
értesítést kapunk, ha az eltávolítás már biztosan nem jár adatvesztéssel.

 A #Ctrl+R# frissíti a csatlakozó eszközök listáját.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@CompFolders
$ #Mappák összehasonlítása#
 A Mappák összehasonlítása parancs csak akkor használható, ha mindkét
megjelenített panel ~fájlpanel~@FilePanel@ típusú. A parancs összehasonlítja
a két panel mappáinak tartalmát. Azok a fájlok kapnak jelölést, amelyek csak
az egyik panelen léteznek, vagy a dátumuk újabb, mint a másik panel mappájában
az azonos nevű fájloké.

 A parancs az almappák neveit és tartalmát nem hasonlítja össze, a fájlokat
is csupán nevük, méretük és dátumuk alapján, így tartalmi eltéréseik nem hatnak
a művelet eredményére.


@UserMenu
$ #Felhasználói menü#
 A Felhasználói menüvel a sűrűn használt parancsokat egyszerűbben hívhatjuk
meg. Számos általunk definiálható parancs és parancssorozat létezik, amit a
felhasználói menüből hajthatunk végre. A menü tartalmazhat almenüket is. A
~különleges szimbólumok~@MetaSymbols@ a parancsokban és a parancsok nevében is
használhatók. Jegyezzük meg, hogy a #!?<név>?<alapérték>!# szimbólum
segítségével olyan párbeszédablakot készíthetünk, amelynek beviteli mezőiben
közvetlenül a végrehajtás előtt paraméterezhetjük a parancsokat.

 A ~Parancsok menü~@CmdMenu@ #Felhasználói menü szerkesztése# menüpontjában
szerkeszthetjük vagy létrehozhatjuk fő és helyi felhasználói menüinket.
Főmenüből csak egy lehet, helyi menüje bármelyik mappának lehet. Ha egy
mappának nincs helyi menüje, F2-re a főmenü aktivizálódik. A fő- és a helyi
menük között #Shift+F2#-vel váltogathatunk. A #BackSpace#-szel a helyi menüből
visszafelé haladhatunk a főmenü felé.

 A felhasználói menü parancsai vagy almenüi közé választóvonalat is
tehetünk: az #Ins# billentyűvel szúrjunk be egy új parancsot vagy menüt,
adjunk #--# értéket a gyorsbillentyűnek és a többi mezőt hagyjuk üresen. A
létrehozott választóvonalakat törölhetjük, ha az #Alt+F4#-gyel fájl módba
kapcsolunk és a szerkesztőben eltávolítjuk a felesleges #-:# sorokat.

 User menu items can be moved with #Ctrl+Up# or #Ctrl+Down# key combinations.

 A felhasználói menü parancsait úgy hajthatjuk végre, ha kiválasztjuk a
kurzorvezérlő billentyűvel és #Enter#-t ütünk rajta, vagy a hozzárendelt
gyorsbillentyű segítségével.

 Az #Ins# billentyűvel új menüelemeket, almenüket hozhatunk létre, az #F4#
bilentyűvel szerkeszthetjük a jellemzőiket, a #Del#-lel pedig törölhetjük a
menü elemeit. #Alt+F4#-gyel a menüket szövegfájl formátumban szerkeszthetjük.

 A felhasználói menü elemeinek gyorsbillentyűjeként megadhatunk számokat,
betűket vagy funkcióbillentyűket (#F1#…#F24#), utóbbiakat csak beírás útján
fogadja el. Ha az #F1# vagy #F4# eredetileg más művelethez volt rendelve,
a felhasználói menü felülbírálja eredeti funkcióikat, bár a #Shift+F4#-gyel
ezután is szerkeszthetjük a menüt.

 Ha a szerkesztett menüelemünk parancs, meg kell adnunk a gyorsbillentyűjét,
a nevét (ami majd a menüben jelenik meg) és a végrehajtandó parancs sorát.

 Almenü szerkesztésénél csak a gyorsbillentyűt és a nevet kell megadni.

 A helyi felhasználói menü az adott mappában egy #FarMenu.Ini# nevű fájlba
mentődik. A főmenüt a Far alaphelyzetben a regisztrációs adatbázisba menti, de
fájlba is menthető. Ha helyi menüt készítettünk a Far mappájában, a Far ezt
fogja használni a registrybe mentett főmenü helyett.

 A #Shift+F10# azonnal bezárja a felhasználói menü ablakát, akár főmenü,
akár almenü volt megnyitva benne.

 See also:

 The list of ~macro keys~@KeyMacroUserMenuList@, available in the user menu.
 Common ~menu~@MenuCmd@ keyboard commands.


@FileAssoc
$ #Fájltársítások#
 A Far Manager támogatja a fájlok társításait, így a megadott
~maszkoknak~@FileMasks@ megfelelő fájlokhoz különféle műveleteket társíthatunk,
amelyekkel megnézhetjük vagy szerkeszthetjük őket.

 A ~Parancsok menü~@CmdMenu@ #Fájltársítások# menüpontjában új
összerendeléseket definiálhatunk.

 Azonos fájltípushoz is többféle műveletet rendelhetünk és a szükséges
társításokat menüből választhatjuk ki.

 A társítások menüjében a következő szerkesztőfunkciókat használhatjuk:

 #Ins#        - Új ~társítás~@FileAssocModify@ létrehozása

 #F4#         - Meglévő társítás ~szerkesztése~@FileAssocModify@

 #Del#        - Jelenlegi társítás törlése

 #Ctrl+Up#    - move association up

 #Ctrl+Down#  - move association down

 Ha egy fájltípushoz nincs definiált társítás és a
~Rendszer beállítások~@SystemSettings@ menüben a #Windows regisztrált#
#fájltípusainak használata# opció be van kapcsolva, a Far megpróbálja a
Windows társításait alkalmazni.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@FileAssocModify
$ #Fájltársítások: szerkesztés#
 A Far minden ~maszkkal~@FileMasks@ definiált fájltípusához hat
végrehajtható parancsot lehet hozzárendelni:

 #Végrehajtandó parancs#         #Enter#-re indul
 #(Enterre)#

 #Végrehajtandó parancs#         #Ctrl+PgDn#-ra indul
 #(Ctrl+PgDn-ra)#

 #Nézőke parancs#                #F3#-ra indul
 #(F3-ra)#

 #Nézőke parancs#                #Alt+F3#-ra indul
 #(Alt+F3-ra)#

 #Szerkesztés parancs#           #F4#-re indul
 #(F4-re)#

 #Szerkesztés parancs#           #Alt+F4#-re indul
 #(Alt+F4-re)#

 A társítások tulajdonságait néhány szóval jellemezhetjük #a társítás leírása# mezőben.

 A parancssorban ~különleges szimbólumokat~@MetaSymbols@ is használhatunk.

 Megjegyzések:

 1. ^<wrap>Ha egy fájltípushoz nincs definiált társítás és a
~Rendszer beállítások~@SystemSettings@ menüben a #Windows regisztrált#
#fájltípusainak használata# opció be van kapcsolva, a Far megpróbálja a
Windowsban definiált társításokat alkalmazni.

 2. ^<wrap>Az operációs rendszer "IF EXIST" és "IF DEFINED"
~parancsaival~@OSCommands@ a társításoknak kifinomultabb feltételrendszert
szabhatunk. Ha azonos fájltípushoz több különböző társítást adtunk meg, az
említett szabályok hatására a menüben csak a feltételeknek megfelelő
társítások jelennek meg.


@MetaSymbols
$ #Különleges szimbólumok#
 A ~fájltársításoknál~@FileAssoc@, a ~Felhasználói menüben~@UserMenu@ és a
~Parancs végrehajtása~@ApplyCmd@ menüben a következő különleges szimbólumokat használhatjuk:

 #!!#       ^<wrap>"!" karakter
 #!#        Hosszú fájlnév, kiterjesztés nélkül
 #!~~#       Rövid fájlnév, kiterjesztés nélkül
 #!`#       Hosszú kiterjesztés fájlnév nélkül (ext)
 #!`~~#      Rövid kiterjesztés fájlnév nélkül (ext)
 #!.!#      Hosszú fájlnév, kiterjesztéssel
 #!-!#      Rövid fájlnév, kiterjesztéssel
 #!+!#      Hasonló a !-!-hoz, de ha a hosszú fájlnév elveszett a parancs végrehajtása után, a Far visszaállítja
 #!@@!#      A fájl neve, a kijelölt fájlnevek listájával
 #!$!#      A fájl neve, a kijelölt rövid fájlnevek listájával
 #!&#       A kijelölt fájlok listája
 #!&~~#      A kijelölt rövid fájlnevek listája
 #!:#       Az aktuális meghajtó, "C:" formátumban, távoli mappáknál "\\\\server\\share"
 #!\\#       Az aktuális elérési útvonal
 #!/#       Az aktuális elérési út rövid neve
 #!=\\#      Az aktuális elérési út, a ~szimbolikus linkeket~@HardSymLink@ is figyelembe véve.
 #!=/#      Az aktuális elérési út rövid neve, a ~szimbolikus linkeket~@HardSymLink@ is figyelembe véve.
 #!?!#      Description of the current file

 #!?<név>?<alapérték>!#
 A parancs végrehajtásakor e szimbólum helyén
egy felhasználói beviteli ablak jelenik meg. A <név> a beviteli mező neve, az
<alapérték> pedig a szerkesztőmezőbe eredetileg kerülő karaktersor.
 Több ilyen szimbólum lehet egy sorban, például:
 grep !?Keresés:?! !?Maszk:?*.*!|c:\\far\\far.exe -v -

 A <név> mező kiegészülhet az <alapérték> sztringre vonatkozó előzménnyel (az <előzmény> változó nevével).
Ebben az esetben a parancssor formátuma: #!?$<előzmény>$<név>?<alapérték>!#. Példa:
 grep !?#$GrepHist$#Keresés:?! !?Maszk:?*.*!|far.exe -v -

 Leave the name empty to disable history.

A <név> és az <alapérték> beírásánál más különleges szimbólumot is használhatunk, zárójelek között. Példa:
grep !?Maszk (!.!):?! |far.exe -v -)

 #!###
 A fájlokra hivatkozó szimbólumok elé írt "!##"
módosítóval elérhetjük, hogy a szimbólum (és minden utána következő karakter)
a passzív panelre vonatkozzon (lásd 4-es számú megjegyzés). Például a !##!.! a
passzív panel aktuális fájlnevére utal.

 #!^#
 A fájlokra hivatkozó szimbólumok elé írt "!^" módosító
hatására a szimbólum (és az összes azt követő karakter) az aktív panelre
vonatkozik (lásd 4-es számú megjegyzés). Például a !^!.! szimbólum az aktív
panel aktuális fájljára utal, a !##!\\!^!.! pedig a passzív panelen lévő fájl
nevére és az aktív panel aktuális, azonos nevű fájljára utal.

 Megjegyzések:

 1. ^<wrap>A Far a különleges szimbólumok kezelésénél kizárólag a
szimbólumnak megfelelő sztringet helyettesíti be, semmiféle további karaktert
(például idézőjelet) nem tesz hozzá, így ha szükséges, erről nekünk kell
gondoskodni. Például ha egy program idézőjelek közé tett fájlmaszkot igényel,
akkor #program.exe !.!# helyett #program.exe "!.!"# kifejezést kell írni.

 2. ^<wrap>A !@@! és !$! szimbólummal a következő módosítók használhatók:
    #Q# - a szóközöket tartalmazó neveket idézőjelek közé teszi;
    #S# - elérési utaknál '/' jelet használ '\\'-helyett;
    #F# - teljes elérési utat használ;
    #A# - ANSI kódolást használ.
    #U# - use UTF-8 code page;
    #W# - use UTF-16 (Little endian) code page.

    ^<wrap>Például a #!@@AFQ!# azt jelenti, hogy "fájlnév a kijelölt fájlok
neveinek listájával, ANSI kódolással, teljes elérési útvonalakkal, szóközt
tartalmazó fájlnevek idézőjelben".

 3. ^<wrap>Ha összetett hivatkozást adtunk meg, a !@@! és !$! metakarakter
eredeti alakjában jelenik meg a menüben. Ezeket a Far a parancs
végrehajtásakor fogja értelmezni.

 4. ^<wrap>A "!##" és a "!^" előtag a hivatkozások paneloldali
átkapcsolójaként szolgál. Az ilyen előtag hatóköre a sorban utána következő,
szintén átkapcsoló előtagig terjed. Például:

    if exist !##!\\!^!.! diff -c -p !##!\\!^!.! !\\!.!

    ^<wrap>"Ha a passzív panelen létezik ugyanolyan nevű fájl, mint amin az
aktív panel sávkurzora áll, mutassa meg a két fájl különbségét, függetlenül
attól, hogy a passzív panelen mi a jelenleg aktív fájl neve."

 5. ^<wrap>Ha valamelyik program a név megadásánál lezáró \\-jelet igényel,
használjuk a #!.\# metaszimbólumot.
    ^<wrap>Például, ha egy RAR-ral tömörített fájlt
szeretnénk a fájllal azonos nevű mappába kibontani, a parancs:

    winrar x "!.!" "!.\"


@SystemSettings
$ #Beállítások: rendszer beállítások#
 #Törlés a Lomtárba#
 A fájlok vagy mappák törlésénél közbeiktatja a Lomtárat.
A "Törlés a Lomtárba" művelet csak helyi merevlemezeken működik.

 #Másoláshoz a rendszer-rutin használata#
 A Far beépített másolórutinja helyett az operációs rendszer rutinját használja.
Alkalmazása NTFS fájlrendszerben hasznos lehet, mert a CopyFileEx rendszerfunkció
ésszerűbb lemezfoglalási módszert használ, azonkívül a fájlokat bővített attribútumkészletükkel együtt másolja
át. Másrészt viszont az operációs rendszer metódusa meggátolja a fájlok
feloszthatóságát, ha a ~másolás~@CopyFiles@ vagy mozgatás nem használható., same as
the "smart" copying of sparse files.

 #Írásra megnyitott fájlok másolhatók#
 Megengedi más programokban írásra megnyitott fájlok másolását. A módszer praktikus lehet a hosszú időre
megnyitott fájlok másolására, de veszélyessé is válhat, ha a fájl a másolás ideje alatt módosul.

 #Szimbolikus linkek vizsgálata#
 Ha ez az opció be van kapcsolva, akkor a mappák fastruktúrájának feltérképezése
során a normál mappák mérete, valamint a ~szimbolikus linkjeik~@HardSymLink@
mérete együttesen fogják meghatározni a mappákban található fájlok méretének összegét.

 #Update panels only when Far is active#
 If enabled, file panels will be monitored only when Far is active, i.e. panels will not be updated until Far window is focused.
This allows to avoid blocking the directories opened on panels.
However, sometimes the update is not triggered after receiving focus,
so this option is disabled by default and directories are always monitored.

 #Parancs előzmények mentése#
 A Far kilépés előtt elmenti, indításnál visszatölti a ~parancs előzményeket~@History@.

 #Mappa előzmények mentése#
 A Far kilépés előtt elmenti, indításnál visszatölti a ~mappa előzményeket~@HistoryFolders@.
A mappa előzmények listája az #Alt+F12#-vel is megjeleníthető.

 #Nézőke és szerkesztő előzmények mentése#
 A Far kilépés előtt elmenti, indításnál pedig betölti a ~nézőke és a szerkesztő~@HistoryViews@
~előzményeit~@HistoryViews@. Az előzmények listáját az #Alt+F11#-gyel is megjeleníthetjük.

 #Windows regisztrált fájltípusok használata#
 Ha az opció be van kapcsolva és #Enter#-t ütünk egy olyan típusú fájlon, amit a
Windows ismer és a típus nem szerepel a Far
~fájltársítások~@FileAssoc@ listáján, a Windows a saját társítású programjával
próbálja megnyitni.

 #CD tálca automatikus behúzása#
 Ha CD-ROM típusú meghajtót választottunk a ~Meghajtók menüben~@DriveDlg@, a Far megpróbálja
behúzni a meghajtó nyitott tálcáját. Kapcsoljuk ki az opciót, ha nem működik
megfelelően (néhány CD-ROM meghajtó hibás drivere miatt ez előfordulhat).

 #Automatic update of environment variables#
 Automatically update the environment variables if they have been changed globally.

 #Request administrator rights#
 The current user might not always has the required rights to work with certain file system objects.
Far allows to retry the operation using the privileged account.
 Available options:
 - ^<wrap>#for modification#: allow requesting rights for operations that change the state of the file system (e.g. file or directory creation/modification/deletion)
 - ^<wrap>#for read#: allow requesting rights for operations that do not change the state of the file system (e.g. reading files or listing directories).
 - ^<wrap>#use additional privileges#: attempt accessing all files bypassing Access Control Lists.
Use with caution.

 #Sorting collation#
 Allows to choose and configure the sorting collation.
 - ^<wrap>#ordinal#: based on the ordinal value of the characters in the string
 - ^<wrap>#invariant#: invariant collation
 - ^<wrap>#linguistic#: based on the culture-specific sorting conventions

 #Treat digits as numbers#
 When enabled, sequential groups of digits are treated as numbers. The following example shows how the files are sorted:
 ┌──────────┬──────────┐
 │ Disabled │ Enabled  │
 ├──────────┼──────────┤
 │ Ie4_01   │ Ie4_01   │
 │ Ie4_128  │ Ie4_128  │
 │ Ie401sp2 │ Ie5      │
 │ Ie5      │ Ie6      │
 │ Ie501sp2 │ Ie401sp2 │
 │ Ie6      │ Ie501sp2 │
 │ 11.txt   │ 5.txt    │
 │ 5.txt    │ 11.txt   │
 │ 88.txt   │ 88.txt   │
 └──────────┴──────────┘
 Note: treating digits as numbers in linguistic collation is possible in Windows 7 and above. In older systems invariant collation will be used automatically.

 #Case sensitive#
 Take into account the case of the characters in the string.

 Note: how exactly the case of the characters in the string will be taken into account depends on the sorting collation.

 #Beállítások automatikus mentése#
 Ha az opció be van kapcsolva, kilépéskor a Far önműködően menti a beállításait, a
panelek aktuális helyzetével együtt.


@PanelSettings
$ #Beállítások: panel beállítások#
 #Rejtett és rendszerfájlok mutatva#
 Megjeleníti a rejtett és rendszer attribútumú fájlokat. Ez az opció a #Ctrl+H#-val is átkapcsolható.

 #Fájlok kiemelése#
 A ~fájlkiemelések~@Highlight@ engedélyezése.

 #A mappák is kijelölhetők#
 A #Szürke +# és a #Szürke *# nem csak a fájlokat, hanem a mappákat is kijelöli.
Kikapcsolt opciónál csak a fájlok kapnak jelölést.

 #Right click selects files#
 If this option is on, #right mouse click# selects files. Otherwise, it opens Windows  Explorer Context menu.

 #Mappák is rendezhetők kiterjesztés szerint#
 A kiterjesztés szerinti rendezés nem csak fájlokra, hanem mappákra is lehetséges.
Bekapcsolt opciónál a Far 1.65-ös verziójában alkalmazott rendezés lesz érvényes. Kikapcsolt opciónál a
mappákat akkor is név szerint rendezi, ha a fájlokat kiterjesztésük szerint.

 #Fordított rendezés engedélyezése#
 Bekapcsolt opciónál az adott rendezési elv másodszori aktiválása megfordítja a rendezés irányát.

 #Panelek automatikus frissítése kikapcsolva, ha több elem van, mint:#
 Korlátozó funkció: ha a mappában a fájlok száma meghaladja a megadott értéket, a fájlszerkezet változása
nem vonja maga után a panel automatikus frissítését.
 Az automatikus frissítés csak FAT, FAT32 és NTFS fájlrendszerben működik.
 A "0" érték azt jelenti, hogy "mindig frissít".
 A frissítés kézzel is elvégezhető a #Ctrl+R#-rel.

 #Hálózati meghajtók autom. frissítése#
 Engedélyezi a panelek automatikus frissítését, ha a hálózati meghajtók
fájlrendszerének állapota megváltozik. Lassú hálózatoknál célszerűbb lehet az opciót kikapcsolni.

 #Oszlopnevek mutatva#
 Megjeleníti a ~fájlpanelek~@FilePanel@ oszlopainak neveit.

 #Állapotsor mutatva#
 Megjeleníti a fájlpanel állapotsorát.

 #Detect volume mount points#
 Distiguishes between normal directory links (Junctions) and volume mount points.
This option significanty slows down displaying directories on slow network connections.

 #Fájlok összes információja mutatva#
 Megjeleníti a mappa fájljainak számát és méretösszegét a fájlpanel alsó sorában.

 #Szabad lemezterület mutatva#
 Megjeleníti az aktuális meghajtó szabad lemezterületének méretét.

 #Gördítősáv mutatva#
 Megjeleníti a fájl- és ~fa panel~@TreePanel@ oldalsó gördítősávját.

 #Háttérképernyők száma mutatva#
 Megmutatja a ~háttérképernyők~@ScrSwitch@ számát.

 #Rendezési mód betűjele mutatva#
 Megmutatja az aktuális rendezési elv betűjelét a bal felső sarokban.

 #Show ".." in root folders#
 Enables displaying of ".." item in root folders.
Pressing #Enter# on this item opens ~Change drive menu~@DriveDlg@.


@TreeSettings
$ #Fastruktúra beállítások#
 #Automatikus mappaváltás#
 Ha engedélyezett, a ~fastruktúra panelen~@TreePanel@ a kurzor mozgatására a másik panel is
mappát vált. Ha nincs engedélyezve, a fastruktúrán a mappaváltáshoz #Entert# kell ütni.

 #Minimum number of folders#
 The minimal number of folders on the disk for which folder tree cache file #tree3.far# will be created.


@InterfSettings
$ #Beállítások: kezelőfelület beállítások#
 #Óra a paneleken#
 Megjeleníti az órát a képernyő jobb felső sarkában.

 #Óra a nézőkében és a szerkesztőben#
 Megjeleníti az órát a nézőkében és a szerkesztőben is.

 #Egér kezelése#
 A Far egérrel is vezérelhető.

 #Funkcióbillentyűk sora mutatva#
 Megjeleníti a funkcióbillentyűk sorát a képernyő alján. Ez az opció #Ctrl+B#-vel
is átváltható.

 #A menüsor mindig látszik#
 A felső menüsor mindig látható, akkor is, ha nem aktív.

 #Képernyőpihentető X perc tétlenség után#
 Elindul a képernyőpihentető, ha nem történt egér- vagy billentyűművelet
a percben megadott időtartam alatt. Ha az opció be van kapcsolva, a pihentető
akkor is elindul, ha a Far képernyő jobb felső sarka fölé visszük az egér kurzorát.

 #Másolás összesen folyamatjelző#
 Fájlok másolása során nem csak az egyes fájlra mutatja meg analóg sávon, hogy hol
tart a folyamat, hanem az összes fájlra. Valamivel több időt igényelhet a másolások
beindulása, mivel folyton figyelnie kell a fájlok összméretét.

 #Másolási idő mutatva#
 Tájékoztat az átlagos másolási sebességről, a másolás eltelt idejéről és a becsült
hátralévő időről a Másolás párbeszédablakban.
 Mivel a becslések kiszámítása némi időt
igényel, ezért ha a "Másolás összesen folyamatjelző" ki van kapcsolva és
sok apró fájlt kell másolni, valószínűleg semmilyen információ nem jelenik meg.

 #Show total delete indicator#
 Show total progress bar, when performing a file delete operation.
This could require some additional time before starting deleting
to calculate the total files count.

 #A Ctrl+PgUp #meghajtót vált#
 A #Ctrl+PgUp# leütése egy meghajtó gyökérmappájában: helyi meghajtónál megjeleníti a Meghajtók menüt.
 Hálózati meghajtónál elindítja a Hálózat plugint (ha lehetséges) vagy meghívja a Meghajtók menüt (ha a Hálózat plugin
nem elérhető).

 #ClearType friendly redraw#
 Redraw the window in such a way that ClearType related artifacts do not appear.
 #Attention!#: Enabling this option can considerably slow down the redraw speed.

 #Set console icon#
 If this option is activated Far will actively set the icon of the console window
to its inbuilt icon. If the option is not activated it's possible to set the icon of
the console window to any desired icon via the properties of the Far launching link
in Windows.

 #Alternate for Administrator#
 If this option is activated and Far is executed by a user with administrator privileges,
then the used icon will be red instead of blue. This option is only relevant if the
option #Set console icon# is activated.

 #Far window title addons#
 Additional information, displayed in the window title.
Can contain any text, including environment variables (e.g. "%USERDOMAIN%\%USERNAME%") and the following special variables:
 - #%Ver# - Far version;
 - #%Build# - Far build number;
 - #%Platform# - Far platform;
 - #%Admin# - ^<wrap>"Administrator" if running as administrator, otherwise an empty string.
 - #%PID# - Far process ID;


@DialogSettings
$ #Beállítások: párbeszédablak beállítások#
 #Beviteli sorok#          Megőrzi egyes Far párbeszédablakok
 #előzménykövetése#        beviteli sorainak előzményeit.
                         ^<wrap>Az előzőleg beírt sztringek listáját
legördíthetjük az egérrel vagy a #Ctrl+Fel# és #Ctrl+Le# billentyűvel. Ha nem
szeretnénk ezt a fajta előzménykövetést használni (például biztonsági
megfontolásból), kapcsoljuk ki.

 #Maradó blokkok a#        Nem veszi le a kijelölt szövegekről a
 #beviteli sorokban#       kijelölést, ha a kurzort megmozdítjuk;
                         ^<wrap>sem a párbeszédablakok beviteli soraiban,
sem a párbeszédablakok parancssoraiban.

 #A Del törli a bevite-#   Ha van kijelölt szövegrész, a Del nem a
 #li sorok blokkjait#      kurzor alatti karaktert, hanem előbb a
                         kijelölt szöveget törli.

 #Beviteli sorok auto-#    Engedélyezi az előzménylistával rendelkező
 #matikus kiegészítése#    szövegbeviteli sorok és lenyíló ablakok
                         önműködő kiegészítését beírásnál.
                         ^<wrap>Ha az opciót letiltottuk, a #Ctrl+End#-del
ideiglenesen feloldható a tiltás egy-egy sorra. A makrók rögzítése vagy
végrehajtása átmenetileg letiltja az automatikus kiegészítést.

 #A Backspace törli a#     Ha engedélyezzük, a #BackSpace# ugyanúgy
 #változatlan szöveget#    kitörli a beviteli mezőkben az egész vál-
                         tozatlan szöveget, mint a #Del#.

 #Egérkattintás a párb.#   Ha a #bal/jobb egérgombot# lenyomjuk egy
 #ablakon kívül=bezárja#   párbeszédablak területén túl, bezárul az
                         ^<wrap>ablak (lásd ~egyebek~@MiscCmd@). Az
opcióval letilthatjuk ezt a működést.

 See also the list of ~macro keys~@KeyMacroDialogList@, available in dialogs.


@VMenuSettings
$ #Menu settings#
 #Left/Right/Middle mouse click outside a menu#
 You can choose action for mouse buttons, when click occures outside a menu:
#Cancel menu#, #Execute selected item# or #Do nothing#.


@CmdlineSettings
$ #Settings dialog: command line#
 #Persistent blocks#
 Do not remove block selection after moving the cursor in command line.

 #Del removes blocks#
 If a block is selected, pressing Del will not remove the character under cursor, but this block.

 #AutoComplete#
 Allows to use the AutoComplete function in command line. When the option is
disabled, you can use the #Ctrl+Space# key to autocomplete a line. The autocomplete
feature is disabled while a macro is being recorded or executed.

 #Parancssori prompt formátuma#
 Itt állíthatjuk be a Far alapértelmezett ~parancssori prompt~@CommandPrompt@ formátumát.

 #Use home dir#
 Эта опция позволяет задавать папку, куда произойдёт переход командой ~CD ~~~@OSCommands@.
Пустое значение пути также отключает функцию.


@AutoCompleteSettings
$ #Settings dialog: AutoComplete#
 #Show a list#
 Show completion suggestions as a list.

 #Modal mode#
 Make the list modal.

 #Append the first matched item#
 Append the first matched item to the command line text as you type.

 There are several additional options to control what data sources will be used to populate the completion list:
 - #Interface.Completion.UseFilesystem#
 - #Interface.Completion.UseHistory#
 - #Interface.Completion.UsePath#
 - #Interface.Completion.UseEnvironment#
 All parameters are 3-state - yes / no / only if called manually (using #Ctrl+Space#).
These parameters can be changed via ~far:config~@FarConfig@


@CommandPrompt
$ #A parancssori prompt formátuma#
 A Far-ban megváltoztatható a parancssori prompt formátuma.
Ehhez a ~kezelőfelület beállítások~@InterfSettings@ párbeszédablak
#Parancssori prompt formátuma# beviteli mezőjében be kell írni a változók és
speciális kódszavak megfelelő sorrendjét, így a prompt további adatokat
jeleníthet meg.

 A környezeti változókon túl ezeket a speciális kódszavakat használhatjuk:

 $a - ^<wrap>& karakter
 $b - | karakter
 $c - ( karakter
 $d - az aktuális dátum (a rendszer beállításaitól függ)
 $f - ) karakter
 $g - > karakter
 $h - törli az előző karaktert
 $l - < karakter
 $m - full network path of the current drive or empty, if the current drive is not a network drive
 $n - az aktuális meghajtó betűjele
 $p - az aktuális meghajtó és elérési út
 $q - = karakter
 $s - szóköz
 $t - az aktuális idő óó:pp:mm formátumban
 $w - current working directory (without the path)
 $$ - $ karakter
 $+ - the depth of the folders stack
 $##nn - ^<wrap>max promt width, given in percents relative to the width of the window
 $@@xx - ^<wrap>"Administrator", if Far Manager is running as administrator.
xx is a placeholder for two symbols that will surround the "Administrator" word.
For example, #$@@{}$s$p$g# will be shown as "{Administrator} C:\>"

 Alapértelmezett a #$p$g# formátum - az aktuális meghajtó és az elérési útvonal (#C:\>#).

 Példák:

 1. ^<wrap>A #[%COMPUTERNAME%]$S$P$G# formátumú prompt a számítógép nevét,
az aktuális meghajtó betűjelét és az elérési utat tartalmazza (ehhez a
%COMPUTERNAME% környezeti változónak is definiáltnak kell lennie).

 2. ^<wrap>A #[$T$H$H$H]$S$P$G# formátumú promptban az aktuális idő
(óó:pp) után a meghajtó betűjele és az elérési út áll.

 3. ^<wrap>Code "$+" displays the number of pluses (+) needed according to
current ~PUSHD~@OSCommands@ directory stack depth, one character per each
saved path.

 Prompt elements can be highlighted with #colours#.

 Format:
 #([[T]FFFFFFFF][:[T]BBBBBBBB])#, where:

  #FFFFFFFF#
  Foreground colour in aarrggbb format or index in the console palette.

  #BBBBBBBB#
  Background colour in aarrggbb format or index in the console palette.

  #T#
  "TrueColour" flag. If absent, value is treated as the console palette index (0-F):

  \00 \11 \22 \33 \44 \55 \66 \77 \88 \99 \AA \BB \CC \DD \EE \FF \-
  0123456789ABCDEF

 If foreground or background colour is omitted, the corresponding default value will be used.

 Examples:

 #(E)#               \0e Bright yellow text on default background    \-
 #(:F)#              \f7 Default text on white background            \-
 #(B:C)#             \cb Bright blue text on bright red background   \-
 #()#                \07 Default text on default background          \-
 #(T00CCCC:TE34234)# \(T00CCCC:TE34234) Robin egg blue text on Vermilion background \-

 The specified colour will be active till the end of the prompt or the next colour entry.

 Example:

 #(a)%username%(f)@@(b)%computername%() $p$g# \0aadmin\0f@@\0bserver\07 C:\\>\-


@Viewer
$ #Nézőke: vezérlőbillentyűk#
 Nézőke parancsok

 The behavior of navigation keys depends on the ~view mode~@ViewerMode@.

 The following keys work in all modes:

 #Fel#                ^<wrap>Egy sorral fel
 #Le#                 Egy sorral le
 #PgUp#               Egy oldallal fel
 #PgDn#               Egy oldallal le
 #Home, Ctrl+Home#    A fájl elejére ugrik
 #End, Ctrl+End#      A fájl végére ugrik

 The following additional keys work in #text mode without line wrap#:

 #Bal#                ^<wrap>Egy karakterrel balra
 #Jobb#               Egy karakterrel jobbra
 #Ctrl+Bal#           20 karakterrel balra, hexa módban 1 hellyel balra
 #Ctrl+Jobb#          20 karakterrel jobbra, hexa módban 1 hellyel jobbra
 #Ctrl+Shift+Bal#     A sorok kezdő pozíciójára ugrik (ha a sortörés nincs bekapcsolva és a sorok túlnyúlnak a kép méretén)
 #Ctrl+Shift+Jobb#    A sorok végső pozíciójára ugrik (ha a sortörés nincs bekapcsolva és a sorok túlnyúlnak a kép méretén)

 In #hex# and #dump# ~view modes~@ViewerMode@, #Ctrl+Left# and
#Ctrl+Right# keys shift the content within the window one byte at a time
in the corresponding direction.

 Viewer commands

 #F1#                 ^<wrap>Súgó
 #F2#                 Sortörés be/ki
 #Shift+F2#           Betűtörés/szótörés átkapcsoló
 #F4#                 Szöveg/hexa mód átkapcsoló
 #Shift+F4#           Select ~view mode~@ViewerMode@: #text#, #hex#, or #dump#
 #F6#                 Átvált ~szerkesztésre~@Editor@
 #F7#                 ~Keresés~@ViewerSearch@
 #Shift+F7, Szóköz#   Tovább keres
 #Alt+F7#             Tovább keres, de visszafelé
 #F8#                 OEM/ANSI kódlap váltó
 #Shift+F8#           Kódlap kiválasztása
 #Alt+F8#             ~Ugrás~@ViewerGotoPos@ a jelenlegi szövegpozícióból másik pozícióba
 #Alt+F9#             Átváltja a Far konzolablak méretét (video);
see also ~Interface.AltF9~@Interface.AltF9@
 #Alt+Shift+F9#       Meghívja a ~nézőke beállítások~@ViewerSettings@ párbeszédablakot
 #Numpad5,F3,F10,Esc# Kilépés
 #Ctrl+F10#           Megállapítja a megnézett fájl helyét (a konzolablak fejlécének szövegét - "X fájl megnézése" - a "(meghajtó+elérési út)" információra cseréli, tehát megmutatja a fájl helyét a fastruktúrán - a ford.)
 #F11#                Meghívja a ~plugin parancsok~@Plugins@ menüt
 #Alt+F11#            Megjeleníti a ~fájl előzményeket~@HistoryViews@
 #+#                  A mappa következő fájlját nyitja meg
 #-#                  A mappa előző fájlját nyitja meg
 #Ctrl+O#             Megjeleníti a konzolhátteret
 #Ctrl+Alt+Shift#     Átmenetileg megmutatja a konzolhátteret
(amíg a billentyűket lenyomva tartjuk)
 #Ctrl+B#             Elrejti vagy megmutatja a képernyő alján a funkcióbillentyűsort
 #Ctrl+Shift+B#       Megmutatja/elrejti az állapotsort
 #Ctrl+S#             Megmutatja/elrejti a gördítősávot
 #Alt+BS, Ctrl+Z#     Visszalép a fájlban az előző pozícióra
 #JobbCtrl+0…9#       0-tól 9-ig könyvjelzőt tesz a pozícióba
 #Ctrl+Shift+0…9#     0-tól 9-ig könyvjelzőt tesz a pozícióba
 #LeftCtrl+0…9#       A 0…9-es könyvjelzőre ugrik
 #Ctrl+Ins, Ctrl+C#   A keresés találataként kiemelt szöveget a vágólapra másolja.
The text can be selected manually or as the result of a ~search~@ViewerSearch@.
 #Ctrl+U#             Leveszi a keresés találatáról a kiemelést.
 #Shift+Mouse click#  Select text manually. The first mouse click indicates the
beginning of the selected area; the second click indicates the end.
Use navigation keys after the first click to bring the end position into
the view. The end of the selected area may be set before or after the
beginning in the text.

 Lásd még a ~nézőke makróinak~@KeyMacroViewerList@ listáját.

 Megjegyzések:

 1. ^<wrap>A keresőablak meghívásához a nézőkében az is elég, ha elkezdjük
begépelni a keresett szöveget.

 2. ^<wrap>Az, hogy a nézőkében megnyitunk egy fájlt, nem zárja ki,
hogy közben egy másik folyamat ne törölhetné azt. Annak ellenére, hogy a fájl
valójában csak a nézőke bezárásakor törlődik, a törölt fájlra irányuló további
műveletek hibával fognak leállni - ez Windows sajátosság.

 3. ^<wrap>A Far jelenlegi verziója korlátozza a belső nézőkében megnyitott
fájlok oszlopainak egy sorban megjeleníthető maximális számát: értéke nem
haladhatja meg a 2048-at. Ha valamelyik sor túllépi ezt, a Far akkor is
több sorban jeleníti meg, ha a sortörés ki van kapcsolva. (Oszlopok száma =
karakterek száma.)

 4. ^<wrap>A Far nézőke ~keresője~@ViewerSearch@ (#F7#) a fájl képernyőn
megjelenő részének kezdetétől az első előfordulásig keresi a sztringet.

 5. ^<wrap>Ha automatikusan szeretnénk gördíteni egy folyamatosan változó
tartalmú fájlt, vigyük a kurzort a fájl végére (az End billentyűvel).


@ViewerMode
$ #Viewer: view modes#
 The viewer can render the content of the file in three modes:
#text#, #hex#, and #dump#. Current mode is indicated with a character
on the first (status) line of the window, to the left of the current
code page number:
 - #t#: text,
 - #h#: hex,
 - #d#: dump.

 When a file is opened, if #Save view mode# option in the
~Viewer settings~@ViewerSettings@ dialog is on and the file exists
in ~File view and edit history~@HistoryViews@, the last used view mode
is selected. Otherwise, if #Detect dump view mode# option in the
~Viewer settings~@ViewerSettings@ dialog is on and Far considers the
file binary, the #dump# mode is selected. Otherwise, the #text# mode is selected.

 The view mode can be changed manually with the following keys:

 #Shift+F4#
 Opens the #View mode# menu. If #text# or #dump#
mode is selected, it becomes the #base# mode; selecting #hex# mode
switches the current mode but does not change the base mode.

 #F4#
 Switches #text# or #dump# mode to #hex#, and
#hex# mode to the base (#text# or #dump#) mode most recently selected
in the #View mode# menu.

 #F2#
 In the #text# mode toggles line wrap/unwrap,
switches #dump# mode to #text#, and switches #hex# mode to the opposite
of the base mode (#dump# or #text#) most recently selected in the
#View mode# menu. Note: #F4# and #F2# switch #hex# mode to different
modes.

 #Text# mode

 In the #text# mode, viewer renders file content interpreting byte
sequences as character strings using the encoding defined by the current
code page. (Note that some encodings can use more than one byte
to represent a character.) Byte sequences invalid in the current
encoding and characters for which there are no glyphs in the console
window font are displayed as question marks, or empty rectangles,
or small question marks in a rectangle, or blanks. The representation
depends on the console window font.

 Text lines are broken at any conventional line delimiter, U+000A
U+000D (Dos/Windows format), U+000A (Unix format), or U+000D (Mac
format).

 Long text lines which do not fit into the window can be either
truncated or wrapped over multiple screen rows. The #F2# key switches
between #wrap# and #truncate# modes. In #wrap# mode, #Shift+F2# key
combination controls whether the lines can be broken inside a word.

 In #truncate# mode, the text can be scrolled horizontally within the
window. The #Right# key scrolls the text one column to the left; the
#Left# key scrolls one column to the right (think of moving the window
over the file content). The #Ctrl+Right# and #Ctrl+Left# key
combinations scroll 20 columns at a time. If #Show scrolling arrows#
in the ~Viewer settings~@ViewerSettings@ dialog is on, the truncated
lines are indicated with the symbols #«# and #»# at the corresponding
edge of the window. The symbols are displayed in a different color.

 The maximum length of text lines is limited to the #Maximum line width#
defined in the ~Viewer settings~@ViewerSettings@ dialog. Longer lines
are split into several screen rows even in #truncate# mode.

 #Dump# mode

 In the #dump# mode, viewer renders file content character by character
without regard of line breaks or control codes which are treated
as ordinary characters. The characters are displayed on screen rows from
left to right. After reaching the end of the row, the next character
is displayed in the leftmost position of the next row.

 NOTE: Strictly speaking, text is rendered by code units, not by
characters. The size of a code unit depends on the encoding defined
by the current code page; it is one byte for single-byte encodings
(e.g., all ANSI code pages) and UTF-8, and two bytes for UTF-16 and
UTF-16BE encodings. For example:

 Code page 1252 (ANSI - Latin I): each byte is displayed in its
own screen position.

 Code page 65001 (UTF-8): the character is displayed in the
position corresponding to the leading byte of the UTF-8 sequence, and
the positions of continuation bytes are filled with the #›# symbols
(code point U+203A).

 Code page 1200 (UTF-16): each screen position represents two
consecutive bytes starting at an even offset in the file.

 In the #dump# mode, there is no notion of a text line. Instead
of horizontal scrolling (cf. #text# #truncate# mode), the text
is shifted one character at a time. The #Ctrl+Right# key combination
shifts all characters to the left; the first character on a row becomes
the last on the previous row. The #Ctrl+Left# key combination shifts all
characters to the right moving the last character of a row to the first
positions of the next row. The text “flows” from row to row. The #Right#
and #Left# keys are ignored.

 #Hex# mode (hexadecimal codes)

 In the #hex# mode, viewer renders file content 16 bytes per screen
row, with the hexadecimal offset of the first byte of each row at the
left, followed by the hexadecimal representation of the bytes, followed
by the character representation.

 The rendition depends on the encoding defined by the current code
page. For single-byte encodings (e.g., all ANSI code pages), the bytes
on each row are represented by 16 double-digit hex values followed by 16
characters. For UTF-8 encoding, the bytes are represented the same way,
while the characters are displayed at the positions of the leading bytes
of the UTF-8 sequences with the positions of continuation bytes being
filled with the #›# symbols (code point U+203A). For UTF-16(BE)
encodings, the eight consecutive pairs of bytes (code units) are
represented by four-digits hex values followed by eight characters. For
example:

 Code page 1252 (ANSI - Latin I)

@-
 \1b0000000000: 54 68 65 20 71 75 69 63 │ 6B 20 62 72 6F 77 6E 20  The quick brown \-
 \1b0000000010: 66 6F 78 20 6A 75 6D 70 │ 73 20 6F 76 65 72 20 74  fox jumps over t\-
 \1b0000000020: 68 65 20 6C 61 7A 79 20 │ 64 6F 67 27 73 20 62 61  he lazy dog's ba\-
 \1b0000000030: 63 6B 2E 0D 0A          │                          ck.♪◙           \-
@+

 Code page 65001 (UTF-8)

@-
 \1b0000000035: D0 92 20 D1 87 D0 B0 D1 │ 89 D0 B0 D1 85 20 D1 8E  В› ч›а›щ›а›х› ю›\-
 \1b0000000045: D0 B3 D0 B0 20 D0 B6 D0 │ B8 D0 BB 2D D0 B1 D1 8B  г›а› ж›и›л›-б›ы›\-
 \1b0000000055: D0 BB 20 D1 86 D0 B8 D1 │ 82 D1 80 D1 83 D1 81 2C  л› ц›и›т›р›у›с›,\-
@+

 Code page 1200 (UTF-16)

@-
 \1b00000000A2: 043D 043E 0020 0444 │ 0430 043B 044C 0448  но фальш\-
 \1b00000000B2: 0438 0432 044B 0439 │ 0020 044D 043A 0437  ивый экз\-
 \1b00000000C2: 0435 043C 043F 043B │ 044F 0440 002C 0020  емпляр, \-
 \1b00000000D2: 0434 0430 002E 000D │ 000A                 да.♪◙   \-
@+

 The #Ctrl+Right# key combination shifts all bytes to the left; the
first byte on a row becomes the last on the previous row. The
#Ctrl+Left# key combination shifts all bytes to the right moving the
last byte of a row to the first positions of the next row. Unlike
in #dump# mode, the content is shifted by a byte, not by a character.
The #Right# and #Left# keys are ignored.


@ViewerGotoPos
$ #Viewer: go to specified position#
 This dialog allows to change the position in the internal viewer.

 You can enter an absolute or relative value or percentage, in decimal or hexadecimal.
 For relative add #+# or #-# before the value.
 For percentage add #%# after the value.
 For decimal either add #m# after the value or uncheck the #Hex value#.
 For hexadecimal either add #0x# or #$# before the value, #h# after the value, or check the #Hex value#.

 The value will be interpreted as an offset from the beginning of the file.
If the current view mode is #unwrapped text# it is possible to enter an additional value
which will be interpreted as a first visible column.
Values must be delimited by space or one of the following characters: #,.;:#.
If a value is omitted the corresponding parameter will not be changed.


@ViewerSearch
$ #Nézőke: keresés#
 A ~nézőke~@Viewer@ keresőjében a következő keresési módok és lehetőségek
közül választhatunk:

 #Szöveg keresése#
 A #Keresés# szerkesztősorába beírt bármilyen szöveg keresése.

 #Hexa keresése#
 A #Keresés# mezőben beírt szöveget hexadecimális kóddá alakítja és ezt fogja keresni.

 #Nagy/kisbetű érzékeny#
 Keresésnél a szöveg betűinek mérete is számít (ha például a #text#-et keressük, a fájlban előforduló #Text#
szöveget a Far nem értékeli találatnak)

 #Csak egész szavak#
 A megadott szöveg előfordulásait csak akkor veszi találatnak, ha soremelések, tabulátorok vagy szóközök határolják,
vagy a szabványos elválasztó karakterek: #!%^&*()+|{}:"<>?`-=\\[];',./#

 #Visszafelé keres#
 Megfordítja a keresés irányát, a fájl végétől keres a fájl elejéig.

 #Regular expressions#
 Enable the use of ~regular expressions~@RegExp@ in the search string.
The multiline search is not supported.


@Editor
$ #Szerkesztő#
 A kurzor alatti fájl szerkesztéséhez nyomjuk le az #F4# billentyűt. Így vagy a belső
szerkesztővel, vagy bármelyik, előzőleg a ~szerkesztő beállítások~@EditorSettings@
menüben beállított külső szerkesztővel nyithatjuk meg.

 #Új fájl létrehozása a szerkesztővel#

 Ha a #Shift+F4# billentyűk lenyomása után egy nem létező fájl nevét
adjuk meg, ~új fájlt~@FileOpenCreate@ hozhatunk létre.

 Megjegyzések:

 1. ^<wrap>Ha az új fájl létrehozása során egy nem létező mappa nevét is beírjuk, ~"A szerkesztendő fájl
célmappája még nem létezik,~@WarnEditorPath@ ~de mentéskor létrejön. Folytatja?"~@WarnEditorPath@ figyelmeztetést kapjuk.
 2. ^<wrap>Ha olyan fájlt próbálunk szerkesztésre megnyitni, ami a szerkesztőben jelenleg is nyitva van,
"~a szerkesztett fájl újbóli megnyitása~@EditorReload@" ablakban választhatunk a lehetőségek közül.
 3. ^<wrap>Az új fájl létrehozásakor alapértelmezés szerint a Windows
kódlapját kapja, de ez az opció a ~szerkesztő beállítások~@EditorSettings@ menüben kikapcsolható.

 #Vezérlőbillentyűk#

 Kurzorvezérlés

 #Bal#                     ^<wrap>Egy karakterrel balra
 #Ctrl+S#                  Egy karakterrel balra viszi a kurzort, de ha eléri a sor elejét, nem lép fel az előző sorra
 #Jobb#                    Egy karakterrel jobbra
 #Fel#                     Egy sort fel
 #Le#                      Egy sort le
 #Ctrl+Bal#                Egy szóval balra
 #Ctrl+Jobb#               Egy szóval jobbra
 #Ctrl+Fel#                Egy sorral felfelé gördít
 #Ctrl+Le#                 Egy sorral lefelé gördít
 #PgUp#                    Egy lappal fel
 #PgDn#                    Egy lappal le
 #Home#                    A sor elejére
 #End#                     A sor végére
 #Ctrl+Home, Ctrl+PgUp#    A fájl elejére
 #Ctrl+End, Ctrl+PgDn#     A fájl végére
 #Ctrl+N#                  A képernyő tetejére
 #Ctrl+E#                  A képernyő aljára

 Törlő műveletek

 #Del#                     ^<wrap>A kurzor alatti karakter törlése (a kijelölt szöveget is törölheti, a ~szerkesztő beállításaitól~@EditorSettings@ függően)
 #BackSpace#               Egy karakterrel balra töröl
 #Ctrl+Y#                  Egy sort töröl
 #Ctrl+K#                  Törlés a sor végéig
 #Ctrl+BackSpace#          Szó törlése balra
 #Ctrl+T, Ctrl+Del#        Szó törlése jobbra

 Blokkműveletek

 #Shift+Kurzorbill.#       ^<wrap>Blokk kijelölése
 #Ctrl+Shift+Kurzorbill.#  Blokk kijelölése
 #Alt+Szürke kurzorbill.#  Függőleges blokk kijelölése
 #Alt+Shift+Kurzorbill.#   Függőleges blokk kijelölése
 #Ctrl+Alt+Szürke bill.#   Függőleges blokk kijelölése
 #Ctrl+A#                  Az egész szöveg kijelölése
 #Ctrl+U#                  Leveszi a blokk kijelölését
 #Shift+Ins, Ctrl+V#       Blokk beillesztése a vágólapról
 #Shift+Del, Ctrl+X#       Blokk kivágása
 #Ctrl+Ins, Ctrl+C#        Blokk másolása a vágólapra
 #Ctrl+<Szürke +>#         Blokk hozzáfűzése a vágólaphoz
 #Ctrl+D#                  Blokk törlése
 #Ctrl+P#                  Blokk másolása a jelenlegi kurzorpozícióba (csak maradó blokk módban)
 #Ctrl+M#                  Blokk mozgatása a jelenlegi kurzorpozícióba (csak maradó blokk módban)
 #Alt+U#                   Blokk eltolása balra
 #Alt+I#                   Blokk eltolása jobbra

 Egyéb műveletek

 #F1#                      ^<wrap>Súgó
 #F2#                      Fájl mentése
 #Shift+F2#                ~Fájl mentése másként~@FileSaveAs@
 #Shift+F4#                ~Új fájl~@FileOpenCreate@ szerkesztése
 #Alt+F5#                  Fájl vagy kijelölt blokk nyomtatása (a Nyomtatásvezérlő pluginnel)
 #F6#                      ~Nézőke~@Viewer@ módba kapcsol
 #F7#                      ~Keresés~@EditorSearch@
 #Ctrl+F7#                 ~Keresés és csere~@EditorSearch@
 #Shift+F7#                Keresés és csere folytatása
 #Alt+F7#                  Keresés és csere folytatása, visszafelé
 #F8#                      OEM/ANSI kódlap váltó
 #Shift+F8#                Kódlap kiválasztása
 #Alt+F8#                  ~Ugrás~@EditorGotoPos@ megadott sorra és oszlopra
 #Alt+F9#                  A Far konzolablak méretének átváltása
 #Alt+Shift+F9#            A ~szerkesztő beállítások~@EditorSettings@ párbeszédablakot jeleníti meg
 #F10, Esc#                Kilépés
 #Shift+F10#               Mentés és kilépés
 #Ctrl+F10#                A szerkesztett fájl helyzete a fán
 #F11#                     A ~plugin parancsok~@Plugins@ menü (a szerkesztőhöz tervezett pluginekkel)
 #Alt+F11#                 ~Szerkesztő előzmények~@HistoryViews@ megjelenítése
 #Alt+BackSpace, Ctrl+Z#   Utolsó művelet visszavonása
 #Ctrl+L#                  A szerkesztett szöveg módosítását tiltja
 #Ctrl+O#                  A konzolablak hátterére vált
 #Ctrl+Alt+Shift#          A konzolablak háttere (amíg a billentyűk le vannak nyomva)
 #Ctrl+Q#                  A következő billentyűkombinációt karakterkódként kezeli
 #JobbCtrl+0…9#            0-tól 9-ig könyvjelzőt tesz az aktuális kurzorpozícióba
 #Ctrl+Shift+0…9#          0-tól 9-ig könyvjelzőt tesz az aktuális kurzorpozícióba
 #BalCtrl+0…9#             A 0…9-es könyvjelzőre ugrik
 #Shift+Enter#             Beszúrja az aktív panelről az aktuális fájlnevet a kurzorpozícióba
 #Ctrl+Shift+Enter#        Beszúrja a passzív panelről az aktuális fájlnevet a kurzorpozícióba
 #Ctrl+F#                  Beszúrja a most szerkesztett fájl elérési útját és nevét a kurzorpozícióba
 #Ctrl+B#                  Megmutatja/elrejti a funkcióbillentyűsort a képernyő alján
 #Ctrl+Shift+B#            Megmutatja/elrejti a felső állapotsort

 Lásd még a ~szerkesztő makróinak~@KeyMacroEditList@ listáját.

 Megjegyzések:

 1. ^<wrap>Az #Alt+U#/#Alt+I# a sor behúzását állítja, ha nincs kijelölt blokk.
 2. ^<wrap>Lenyomott #Alt#-tal a karaktereket decimális kódjukkal 
írhatjuk be a numerikus billentyűzeten (0-65535).
 3. ^<wrap>Ha nincs kijelölt blokk, a #Ctrl+Ins#/#Ctrl+C# kijelöli
a teljes aktuális sort és a vágólapra másolja.


@EditorSearch
$ #Editor: search/replace#
 The following options are available for search and replace in the ~editor~@Editor@:

 #Case sensitive#
 The case of the characters entered will be taken into account while searching (so, for example,
#Text# will not be found when searching for #text#).

 #Whole words#
 The given text will be found only if it occurs in the text as a whole word.

 #Reverse search#
 Change the direction of search (from the end of file towards the beginning)

 #Regular expressions#
 Treat input as Perl regular expression (~search~@RegExp@ and ~replace~@RegExpRepl@).
Each line is processed individually, so multi-line expressions and line-break characters will not be found.

 ~Preserve style~@PreserveStyle@
 Preserve style (case and delimiters in program source code) of the replaced text.

 The #All# button will show All matching entries ~menu~@FindAllMenu@.


@PreserveStyle
$ #Editor: Replace mode - Preserve style#
 The #“Preserve style”# ~replace~@EditorSearch@ mode in the
~Editor~@Editor@ preserves the style (case, delimiters) of the replaced
text. This mode may be useful when editing program source code. Some
examples are below. Note how the style of the replaced strings
is preserved in each case.

@-
 ┌────────────────┬────────────────────┬──────────────────────┐
 │ Find / Replace │ Before             │ After                │
 ├────────────────┼────────────────────┼──────────────────────┤
 │ tu / to        │ #Tu# be or not #tu# be │ #To# be or not #to# be   │
 ├────────────────┼────────────────────┼──────────────────────┤
 │ UserName       │ writerUserName     │ writerPersonLogin    │
 │  /             │ user.NAME          │ person.LOGIN         │
 │ PersonLogin    │ DEFAULT_USER_NAME  │ DEFAULT_PERSON_LOGIN │
 │                │ default-User-name  │ default-Person-login │
 └────────────────┴────────────────────┴──────────────────────┘
@+

 #More formally.#

 The main operation used in the algorithm is parsing a string into
tokens. The tokens are divided at a single separator character
or between a lowercase and an uppercase letter. Token separator
characters are #underscore “_”#, #hyphen “-”#, and #dot “.”#. All tokens
must be divided with the same separator. If the parse is ambiguous, the
entire string is treated as a single token. For example:

@-
 ┌──────────────────────┬──────────────────────┬──────────────┐
 │ Search Pattern       │ Tokens               │ Comments     │
 ├──────────────────────┼──────────────────────┼──────────────┤
 │ testMe               │ test Me              │              │
 │ WhatIsIt             │ What Is It           │              │
 │ far-manager          │ far manager          │              │
 │ Contact.Address.Type │ Contact Address Type │              │
 │ USER_FIRST_NAME      │ USER FIRST NAME      │              │
 ├──────────────────────┼──────────────────────┼──────────────┤
 │ test_userName        │ test_userName        │ Ambiguous    │
 │ one.two-three        │ one.two-three        │ separators   │
 │ aBc.dEf.gHi          │ aBc.dEf.gHi          │              │
 ├──────────────────────┼──────────────────────┼──────────────┤
 │ A..B                 │ A..B                 │ Adjacent     │
 │                      │                      │ separators   │
 └──────────────────────┴──────────────────────┴──────────────┘
@+

 The parse also defines the common separator type and the style of
each token. There are three token styles: #Title#case, #lower#case, and
#UPPER#case. If a token has a mix of uppercase and lowercase letters
or non-letter characters, its style is undefined. A token consisting
of a single uppercase character is deemed to be both #Title#case and
#UPPER#case.

 #The following algorithm is used to replace preserving style.#

 The search pattern and the replace string are parsed into tokens
according to the rules above. The text is searched for a string that can
be parsed into the same tokens as the search pattern. The tokens are
compared according to the #“Case sensitive”# and #“Whole words”# search
modes.

 If the found string and the replace string have the same number
of tokens and the found tokens have common style (#Title#case
is preferred over the #UPPER#case), the replace tokens are transformed
to this common style. If the common style cannot be defined, the replace
tokens are transformed to the style of the corresponding found tokens.
After the transformation, the replace tokens are joined with the
separator of the parse of the found string. The result is used as the
replace string. Some examples:

@-
 ┌────────────────┬────────────────────┬──────────────────────┐
 │ Find / Replace │ Before             │ After                │
 ├────────────────┼────────────────────┼──────────────────────┤
 │ abc-def-ghi    │ AbcDefGhi          │ PqRstXyz             │
 │  /             │ ABC_DEF_GHI        │ PQ_RST_XYZ           │
 │ pq.RST.Xyz     │ abc.def.ghi        │ pq.rst.xyz           │
 │                │ abcDefGhi          │ pqRstXyz             │
 │                │ ABC_Def_Ghi        │ PQ_Rst_Xyz           │
 ├────────────────┼────────────────────┼──────────────────────┤
 │ AA-B-C         │ Aa_B_C             │ Xxx_Yy_Zz            │
 │  /             │ aa-b-c             │ xxx-yy-zz            │
 │ xxx.Yy.ZZ      │ AA_B_C             │ XXX_YY_ZZ            │
 │                │ aa.B.C             │ xxx.Yy.Zz            │
 │                │ Aa.B.c             │ Xxx.Yy.zz            │
 └────────────────┴────────────────────┴──────────────────────┘
@+

 If the found string and the replace pattern have different number
of tokens, the first token is processed separately from the rest of the
tokens. The first replace token inherits the style of the first found
token. The rest of the replace tokens are transformed to the common
style of the rest of the found tokens. If the common style cannot
be defined, the rest of the replace tokens are not changed. As in the
previous case, the replace tokens are joined with the separator of the
parse of the found string and the result is used as the replace string.
Examples:

@-
 ┌────────────────┬────────────────────┬──────────────────────┐
 │ Find / Replace │ Before             │ After                │
 ├────────────────┼────────────────────┼──────────────────────┤
 │ abc-def-ghi    │ Abc.def.ghi        │ Pq.rst.uvw.xyz       │
 │  /             │ ABC.Def.Ghi        │ PQ.Rst.Uvw.Xyz       │
 │ pq.RST.uvw.Xyz │ abc.Def.ghi        │ pq.RST.uvw.Xyz       │
 │                │ ABC.DEF.ghi        │ PQ.RST.uvw.Xyz       │
 ├────────────────┼────────────────────┼──────────────────────┤
 │ A-B-C          │ A_B_C              │ Aa_Bb_Cc_Dd          │
 │  /             │ a-b-c              │ aa-bb-cc-dd          │
 │ aa.Bb.cc.DD    │ A.B.c              │ Aa.Bb.cc.DD          │
 └────────────────┴────────────────────┴──────────────────────┘
@+

 In the special case when the found string consists of a single token
but the replace string has several tokens, the first replace token
inherits the style of the found token. The common style for the rest
of the replace tokens and the separator type are deduced from the
context of the found string. If this is not possible, the common style
is the style of the (single) found token and the separator is empty.
Again, the transformed replace tokens are joined and used as the replace
string. More examples:

@-
 ┌────────────────┬────────────────────┬──────────────────────┐
 │ Find / Replace │ Before             │ After                │
 ├────────────────┼────────────────────┼──────────────────────┤
 │ ijk            │ ijk.Zzz            │ mno.Pqr.Stu.Zzz      │
 │  /             │ AAA-ijk            │ AAA-mno-pqr-stu      │
 │ MnoPqrStu      │ aaa-ijk_ZZZ        │ aaa-mno_PQR_STU_ZZZ  │
 │                │ AaaIjk             │ AaaMnoPqrStu         │
 │                │ 0_ijk_9            │ 0_mno_Pqr_Stu_9      │
 │                │ >ijk<              │ >mnopqrstu<          │
 └────────────────┴────────────────────┴──────────────────────┘
@+

 If the search pattern is not found according to the rules above but
found as an ordinary string, and both the found string and the replace
string start with letters, the case of the first letter of the replace
string is changed to that of the found string. For example:

@-
 ┌────────────────┬────────────────────┬──────────────────────┐
 │ Find / Replace │ Before             │ After                │
 ├────────────────┼────────────────────┼──────────────────────┤
 │ ab.cd / wx-yz  │ #A#b.cD              │ #W#x-yz                │
 └────────────────┴────────────────────┴──────────────────────┘
@+


@FindAllMenu
$ #Editor: All matching entries menu#
 The following key combinations are available in this menu:

 #F5#
 Toggle menu size.

 #Ctrl+Up#, #Ctrl+Down#
 Scroll the text in the editor.

 #Ctrl+Enter#, #Ctrl+Left#, #mouse click#
 Go to the position of the found text.

 #Gray +#
 Add session bookmark with the current position.

 #RightCtrl+0…9#, #Ctrl+Shift+0…9#
 Set bookmark 0…9 at the current position.

 #LeftCtrl+0…9#
 Go to the bookmark 0…9.


@FileOpenCreate
$ #Szerkesztő: fájl megnyitása/létrehozása#
 A #Shift+F4# billentyűkombinációval létező vagy új fájlt nyithatunk meg
szerkesztésre.

 A ~szerkesztő beállításaitól~@EditorSettings@ függően az új fájl OEM
vagy ANSI kódolású lesz, de szükség esetén a kódlapok #listájából# más
kódlapot is választhatunk.
If #default# is selected in the list, the code page specified in the
~Editor settings~@EditorSettings@ dialog is used.

 Létező fájlnál is szükség lehet a #Кódlap# paraméter átállítására,
ha például az "Automatikus felismerés" funkció rossz kódlapot állít be.

 #Default#
 If the file has already been opened and its
code page was saved (depends on the #Save file position# option of the
~Editor settings~@EditorSettings@ dialog), the saved code page is used.
Otherwise, if the file has the Byte Order Mark, the corresponding
Unicode code page -- UTF-8, UTF-16 (Little endian), or UTF-16 (Big
endian) -- is used. Otherwise, the code page is ~autodetected~@CodePageAuto@.

 #Automatic detection#
 An attempt is made to ~autodetect~@CodePageAuto@ code page based on the file contents.

 #Specific code page#
 The selected code page is used.


@FileSaveAs
$ #Szerkesztő: fájl mentése másként#
 A #Shift+F2# billentyűkombinációval a jelenleg szerkesztett fájlt új
néven, másik kódlappal és más sortörés karakterrel menthetjük el.

 Ha UTF-8, UNICODE vagy REVERSEBOM kódlapot választottunk,
a #Unicode bájtsorrend jelzővel (BOM)# opció bekapcsolása speciális jelzőt
állít be a fájlban, lehetővé téve a programok számára a formátumon belüli
egyedi formátumazonosító felismerését.

 Az új néven és a kódlapon kívül megadhatjuk a sortörés karakterek
formátumát is:

 #Nincs konverzió#
 A sortörés karakterek nem változnak.

 #DOS/Windows formátum (CR LF)#
 A sortöréseket két tagból álló szekvenciává, Carriage Return
(CR), azaz "kocsi vissza" és Line Feed (LF), azaz "soremelés" karakterré
konvertálja, a DOS/Windows formátumnak megfelelően.

 #Unix formátum (LF)#
 A sortöréseket Line Feed (LF) karakterré konvertálja, a UNIX
formátumnak megfelelően.

 #Mac formátum (CR)#
 A sortöréseket Carriage Return (CR) karakterré konvertálja, a
Mac OS formátumnak megfelelően.


@EditorGotoPos
$ #Editor: go to specified line and character#
 This dialog allows to change the position in the internal editor.

 You can enter an absolute or relative value or percentage, in decimal or hexadecimal.
 For relative add #+# or #-# before the value.
 For percentage add #%# after the value.
 For decimal either add #m# after the value or uncheck the #Hex value#.
 For hexadecimal either add #0x# or #$# before the value, #h# after the value, or check the #Hex value#.

 The first value will be interpreted as a row number, the second as a character number.
Values must be delimited by space or one of the following characters: #,.;:#.
If a value is omitted the corresponding parameter will not be changed.


@EditorReload
$ #Szerkesztő: szerkesztett fájl újbóli betöltése#
 A Far Manager minden olyan kísérletet nyomon követ, amikor egy jelenleg
már szerkesztett fájlt próbálunk meg ismét megnyitni szerkesztésre. A fájl
újratöltésének szabályai:

 1. ^<wrap>Ha a fájl nem változott és a ~Megerősítések~@ConfirmDlg@
párbeszédablak "Szerkesztett fájl újratöltése" opciója nincs engedélyezve,
a Far minden további figyelmeztetés nélkül a megnyitott példányra vált.

 2. ^<wrap>Ha a fájl a szerkesztés során megváltozott vagy a "Szerkesztett
fájl újratöltése" opció engedélyezve volt, az előugró ablak szerkesztési
módra vonatkozó kérdésére háromféle módon válaszolhatunk:

 #A mostanit folytatja#
 Folytatja a jelenleg megnyitott fájl szerkesztését.

 #Új példányban#
 A fájlt a szerkesztő új példányában nyitja meg.
Ebben az esetben gondosan ügyeljünk arra, hogy a mentésnél mindig az
utolsóként bezárt példány aktuális állapota fogja eldönteni a mentett fájl
végleges tartalmát!

 #Újratölti#
 Az eddigi változtatások elvesznek és a fájlt
eredeti állapotában tölti be a lemezről a szerkesztőbe.


@WarnEditorPath
$ #Figyelem: A szerkesztendő fájl célmappája még nem létezik…#
 Ezt az üzenetet akkor kapjuk, ha a ~szerkesztőben~@Editor@ megnyitott új
fájl elérési útvonalaként nem létező mappát adunk meg. Mentés előtt a Far
létrehozza a mappát, feltéve, ha az elérési út helyes (például elfogadhatatlan,
ha nem létező meghajtó nevével kezdődik az elérési út), valamint kellő
jogosultsággal rendelkezünk a mappa létrehozásához.


@WarnEditorPluginName
$ #Figyelem: A szerkesztendő fájlnak nevet kell adni#
 Ha a szerkesztővel pluginnel emulált fájlrendszerben szeretnénk új fájlt
létrehozni, elkerülhetetlen a fájlnév megadása.


@WarnEditorSavedEx
$ #Figyelem: A fájlt egy külső program megváltoztatta#
 A fájl lemezen található példányának módosítási dátuma és ideje nem
egyezik azzal, amit a Far az utolsó hozzáféréskor mentett. Ez annyit jelent,
hogy egy másik program vagy másik felhasználó (vagy akár mi módosítottuk, a
szerkesztő másik példányával) a szerkesztés közben megváltoztatta a fájlt.

 Ha a "Mentés" gombot nyomjuk le, a fájl tartalmát a szerkesztőben
megnyitott példány aktuális állapota írja felül és a külső program által
végrehajtott összes módosítás elvész.


@CodePagesMenu
$ #Code pages menu#
 This menu allows to select code page in the editor and viewer.

 The menu is divided into several sections:

 #Automatic detection#
 Far will try to ~autodetect~@CodePageAuto@ the code page of the text.

 #System#
 Main single-byte system code pages - ANSI and OEM.

 #Unicode#
 Unicode code pages.

 #Favorites#
 Code pages selected by the user.

 #Other#
 The rest of code pages installed in the system.


 The following key combinations are available in this menu:

 #Ctrl+H#
 Shows or hides the #Other# menu section.

 #Ins#
 Moves the code page from the #Other# section to the #Favorites# section.

 #Del#
 Moves the code page from the #Favorites# section back to the #Other# section.

 #F4#
 Opens the ~Rename the code page~@EditCodePageNameDlg@ dialog. Only #Favorites# and
#Other# code pages can be renamed. The renamed code pages are indicated
with the #*# symbol.

 See also common ~menu keyboard commands~@MenuCmd@.


@EditCodePageNameDlg
$ #Rename code page#
 This dialog allows to rename the #Favorites# and #Other# code pages.
Far will display new code page names in the ~Code pages~@CodePagesMenu@ menu.

 The #Reset# button sets the code page name to the default system
name. Another way to reset the name is to leave it empty and press #OK#.


@DriveDlg
$ #Meghajtóváltás (Meghajtók menü)#
 A Meghajtók menüben másik meghajtót választhatunk a panelhez,
leválaszthatjuk a hálózati meghajtókat vagy új ~plugin~@Plugins@ panelt
nyithatunk meg.

 A meghajtók és a pluginek közül sávkurzorral vagy a hozzájuk rendelt
betűjelekkel és számokkal választhatunk. Ha a panel típusa eredetileg
nem ~fájlpanel~@FilePanel@ volt, meghajtóváltás után az lesz.

 #Ctrl+A#, #F4# nyílt a meghajtó tulajdonságai párbeszédpanelen.

 #Ctrl+A#, #F4# hotkeys can be used to assign a hotkey to plugin item.

 #F3# key shows plugin technical information.

 A #Del# billentyűvel:

 - ^<wrap>~leválaszthatjuk~@DisconnectDrive@ a hálózati meghajtókat;
 - ^<wrap>törölhetjük a SUBST paranccsal létrehozott virtuális meghajtókat;
 - ^<wrap>kiadathatjuk a CD-ROM-ok vagy más cserélhető lemezes meghajtók lemezeit.

 A ZIP meghajtók lemezének kiadásához rendszergazda jogosultság szükséges.

 A CD-ROM-ok tálcáját az #Ins# billentyűvel tolhatjuk be.

 A #Shift+Del# billentyűkombinációval biztonságosan eltávolíthatjuk az USB
portra csatlakoztatott tárolóeszközöket. Ha olyan kártyaolvasóba
helyezett flash memóriakártyára adtuk ki a ~biztonságos eltávolítás~@HotPlugList@
parancsot, ahol a kártyalvasó több lemez kezelésére képes, a parancs a
kártyaolvasót választja le.

 A Meghajtók menüben a #Ctrl+1 - Ctrl+9# billentyűkkel a meghajtókra
vonatkozó különféle információk megjelenítését kapcsolhatjuk ki vagy be:

 Ctrl+1 - a lemez típusa;
 Ctrl+2 - ^<wrap>a hálózat neve (és a SUBST meghajtó gazdalemezén annak a
mappának az elérési útvonala, amihez a virtuális meghajtót hozzárendeltük);
 Ctrl+3 - a lemez címkéje;
 Ctrl+4 - a fájlrendszer;
 Ctrl+5 - a teljes és a szabad lemezterület mérete (kétféle
megjelenítési módja van, nyomjuk le kétszer);
 Ctrl+6 - a kivehető lemez paraméterei;
 Ctrl+7 - pluginek megjelenítése;
 Ctrl+8 - a CD meghajtók fajtái;
 Ctrl+9 - a hálózat jellemzői.

 A #Meghajtók# menü beállításait a Far a többi konfigurációs adattal együtt
menti.

 Ha ~A Ctrl+PgUp meghajtót vált~@InterfSettings@ opciót engedélyeztük, a
#Ctrl+PgUp# ugyanúgy működik, mint az #Esc#: kilép a Meghajtók menüből és
bezárja az ablakot.

 A #Shift+Enter# meghívja a Windows Explorert, megjelenítve benne a
kiválasztott meghajtó gyökerét (csak "valódi" meghajtóknál működik,
pluginnel emulált fájlrendszereknél nem).

 A #Ctrl+R# frissíti a Meghajtók menü tartalmát.

 Ha a #CD meghajtó típusa# mód engedélyezve van (#Ctrl+8#), a Far
igyekszik felismerni az összes rendszerbe csatlakozó CD meghajtó
típusát. A felismert típusok: CD-ROM, CD-RW, CD-RW/DVD, DVD-ROM, DVD-RW és
DVD-RAM. Ez a funkció csak a rendszergazda jogokkal rendelkező
felhasználóknál és helyi felhasználóknál működik, ha a "Helyi biztonsági
beállítások" szerkesztőjében a #Helyi házirend/Biztonsági beállítások/Eszközök:# tételnél
#A CD-ROM használatához kötelező bejelentkezni a helyi számítógépre#
szabályt engedélyeztük. A biztonsági szerkesztőprogramot a parancssorból a #secpol.msc# parancs kiadásával is elindíthatjuk.

 A Meghajtók menüben az #Alt+Shift+F9# meghívja a ~plugin beállítások~@PluginsConfig@
menüt (ha #Ctrl+7#-tel engedélyeztük a pluginek megjelenítését).

 A #Shift+F9# pluginen lenyomva meghívja a plugin beállításainak
párbeszédablakát.

 A #Shift+F1# pluginen lenyomva meghívja a plugin helyzetérzékeny
súgóját (ha a súgófájl létezik).

 The #A# symbol in leftmost menu column means that the corresponding plugin is
written for Far 1.7x and it does not support all possibilities available in
Far 3 (these are, in particular, Unicode characters in filenames and in editor).

 See also:

 The list of ~macro keys~@KeyMacroDisksList@, available in the disk menu.
 Common ~menu~@MenuCmd@ keyboard commands.


@ChangeDriveMode
$ #Change Drive Menu Options#
 The dialog allows to control the information shown in the
~Change drive~@DriveDlg@ menu.

 #Show disk type#
 Show disk type: “fixed”, “network”, etc.
 Key combination in #Change drive# menu: #Ctrl+1#.

 #Show disk label#
 Show disk label (if available).
 Key combination in #Change drive# menu: #Ctrl+3#.

 #Use shell name#
 Request the disk name from Windows Shell.
 Key combination in #Change drive# menu: #Ctrl+3# (press twice).

 #Show file system type#
 Show file system type: “NTFS”, “FAT”, etc.
 Key combination in #Change drive# menu: #Ctrl+4#.

 #Show size#
 Show disk size and free space.
 Key combination in #Change drive# menu: #Ctrl+5#.

 #Show size as a decimal fraction#
 Show disk size and free space as a decimal fraction with no more
than three digits before decimal point. If this option is on, 1 GiB (2
to the power of 30) will be shown as #1.00 G#, otherwise as #1024 M#.
 Key combination in #Change drive# menu: #Ctrl+5# (press twice).

 #Show network name / SUBST path / VHD name#
 Show network name / path associated with a SUBST disk / path
to virtual disk container.
 Key combination in #Change drive# menu: #Ctrl+2#.

 #Show plugins#
 Show plugins.
 Key combination in #Change drive# menu: #Ctrl+7#.

 #Sort plugins by hotkey#
 If this option is turned #off#, plugin list is sorted by name;
otherwise by hotkey.

 #Show removable drive parameters#
 Show removable drive parameters.
 Key combination in #Change drive# menu: #Ctrl+6#.

 #Show CD drive parameters#
 If this option is turned on, Far will attempt to detect CD drive
type: CD-ROM, CD-RW, CD-RW/DVD, DVD-ROM, DVD-RW, DVD-RAM, HD DVD-ROM,
HD DVD-RW, Blue-ray Disk-ROM, Blue-ray Disk-RW.
 Key combination in #Change drive# menu: #Ctrl+8#.

 #Show network drive parameters#
 Show network drive size and free space. Display format depends
on the #Show size# option.
 Key combination in #Change drive# menu: #Ctrl+9#.


@DisconnectDrive
$ #Hálózati meghajtó leválasztása#
 A ~Meghajtók~@DriveDlg@ menüben a #Del# lenyomásával leválaszthatjuk
a hálózati meghajtókat.

 A #[x] Belépéskor újracsatlakoztat# opció csak az állandóan csatlakozó
hálózati meghajtóknál engedélyezett.

 A leválasztás jóváhagyása a ~megerősítések~@ConfirmDlg@ párbeszédablakban kapcsolható ki/be.


@Highlight
$ #Fájlkiemelések, rendezési csoportok#
 A panelek fájljai és mappái kényelmesebb és áttekinthetőbb formában
jeleníthetők meg a Far Manager színes kiemelési lehetőségével.
A fájlokat különböző feltételek szerint (~fájlmaszk~@FileMasks@,
attribútumok) csoportosíthatjuk és a létrehozott csoportokhoz színeket
rendelhetünk.

 A kiemelések megjelenítését a Beállítások menü ~Panel beállítások~@PanelSettings@
párbeszédablakában a "Fájlok kiemelése" opcióval engedélyezhetjük vagy
tilthatjuk le.

 Bármelyik csoport kiemelésének jellemzőit ~szerkeszthetjük~@HighlightEdit@
a ~Beállítások~@OptMenu@ menü "Fájlkiemelések, rendezési csoportok" menüpontjában.


@HighlightList
$ #Fájlkiemelések, rendezési csoportok: vezérlőbillentyűk#
 A ~Fájlkiemelések, rendezési csoportok~@Highlight@ menüben különféle
műveleteket hajthatunk végre a csoportok listáján, a következő billentyűkkel:

 #Ins#            - Új kiemelési csoport létrehozása

 #F5#             - Az aktuális csoport duplikálása

 #Del#            - Az aktuális csoport törlése

 #Enter# vagy #F4#  - Az aktuális kiemelési csoport ~szerkesztése~@HighlightEdit@

 #Ctrl+R#         - ^<wrap>Visszaállítja az alapértelmezett kiemelési csoportokat

 #Ctrl+Fel#       - A csoportot felfelé mozgatja

 #Ctrl+Le#        - A csoportot lefelé mozgatja

 A Far a csoportkiemeléseket felülről lefelé haladva vizsgálja. Ha érzékeli,
hogy a fájl valamelyik csoport tagja, további hovatartozását nem vizsgálja.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@HighlightEdit
$ #Fájlkiemelések, rendezési csoportok: szerkesztés#
 A ~Beállítások menü~@OptMenu@ #Fájlkiemelések, rendezési csoportok#
párbeszédablakában hozhatunk létre fájlkiemelési csoportokat. Minden csoportdefiníció tartalmazhat:

 - egy vagy több ~fájlmaszkot~@FileMasks@;

 - befoglaló vagy kizáró attribútumokat:
   #[x]# - ^<wrap>befoglaló attribútum - a fájlnak rendelkeznie kell az attribútummal
   #[ ]# - kizáró attribútum - a fájlnak nem lehet ilyen attribútuma
   #[?]# - az attribútum értéke nem számít;

 - ^<wrap>a normál fájlnév, a kijelölt fájlnév, a kurzor alatti
fájlnév és a kurzor alatti kijelölt fájlnév színét. Ha egy elemre az
alapértelmezett színeket szeretnénk használni, a színeket állítsuk "feketén
fekete", azaz fekete háttéren fekete szöveg színösszetételre;

 - ^<wrap>megadható fájljelölő karaktert. A jelölő karaktert használhatjuk
színkiemeléssel együtt vagy helyette.

 Ha a "Maszk" opció ki van kapcsolva, a Far a maszkokat nem elemzi, csak a
többi bekapcsolt analízis számít (méret, dátum/idő, attribútum).

 Egy fájl akkor tartozik egy kiemelési csoportba, ha:
 - ^<wrap>a fájlmaszkelemzés engedélyezve van és a fájl megfelel
legalább egy maszknak (kikapcsolt maszkelemzésnél a fájlnév nem számít);
 - a méret és a dátum/idő határértékeinek megfelel;
 - megvan minden szükséges attribútuma;
 - nincs egyetlen kizárt attribútuma sem.

 A Tömörített, Titkosított, Nem indexelt, Ritkított és Átmeneti
attribútumok, valamint a szimbolikus linkek csak NTFS fájlrendszerben
értelmezettek.  The #Integrity stream# and
#No scrub data# attributes only supported on ReFS voumes starting from
Windows Server 2012.


@ViewerSettings
$ #Beállítások: nézőke beállítások#
 Ebben a párbeszédablakban a külső és ~belső nézőke~@Viewer@ alapértelmezett
beállításait változtathatjuk meg.

@=
^#Nézőke#
@=
 #Alt+F3 helyett F3 in-#   Az #Alt+F3# helyett #F3# hívja meg
 #dítja a külső nézőkét#   a külső nézőkét.

 #Nézőke parancs#          A külső nézőkét elindító parancssor.
                         ^<wrap>A parancssorban a megnézendő fájlnevek
megadásához alkalmazhatunk ~különleges szimbólumokat~@MetaSymbols@ is.

@=
^#Belső nézőke#
@=
 #Maradó blokkok#          ^<wrap>Nem veszi le a kijelölést a blokkokról,
ha megmozdítjuk a kurzort.

 #Search dialog#           Always returns focus to the search text field in
 #auto-focus#              the ~Viewer~@Viewer@ search dialog.

 #Tabulátor mérete#        A tabulátor szóközökben mért hossza.

 #Gördítőnyilak mutatva#   ^<wrap>Kikapcsolt sortörésnél a vízszintesen
túlnyúló sorok végein gördítőnyilak jelennek meg.

 #Visible '\0'#            Show a printable character instead of space for
                         the character '\0'. The character to diplay can be
                         set in ~far:config~@FarConfig@ #Viewer.ZeroChar#.

 #Gördítősáv mutatva#      ^<wrap>Az oldalsó gördítősáv megjelenítése a
belső nézőkében. Ezt a lehetőséget a #Ctrl+S# leütésével is bekapcsolhatjuk.
@=
 #Fájlpozíció mentése#     ^<wrap>Elmenti és visszatölti a legutóbb
megnézett fájlok szöveghelyzetét, vele a kódlapot is (ha "kézzel" választottuk
ki), valamint a nézet módját (normál vagy hexadecimális).

 #Save file code page#     Save and restore the code page selected for a file.
                         This is automatically enabled if #Save file position#
                         is enabled, as file position depends on the encoding.

 #Könyvjelzők mentése#     ^<wrap>Elmenti és visszatölti az utoljára
megnézett fájlokban a #JobbCtrl+0…9# vagy a #Ctrl+Shift+0…9# leütésével
elhelyezett könyvjelzőinket.

 #Maximum line width#      Maximum number of columns for text mode viewer.
                         Min=100, Max=100,000, Default=10,000.

 #Save view mode#          Save and restore ~view modes~@ViewerMode@
                         of recently viewed files.

 #Save wrap mode#          Save and restore #wrap# and #word wrap# ~modes~@ViewerMode@
                         of recently viewed files.

 #Detect dump view mode#   If this option is on and Far considers the file binary,
                         the #dump# ~mode~@ViewerMode@ is selected automatically
                         at the first view. Otherwise, the #text# mode is selected.

 #Kódlap automatikus#      ~Automatikusan felismeri~@CodePageAuto@ a megnézett
 #felismerése#             szöveg kódlapját.

 #Fájlok eredeti meg-#     A megnyitott fájlok alapértelmezett
 #nyitása ANSI kódlappal#  kódlapja OEM helyett ANSI lesz.

 Ha az #F3# billentyűhöz rendeltük a külső nézőkét, az csak akkor indul el,
ha az aktuális fájltípushoz nincs ~társítva~@FileAssoc@ nézőke.

 A párbeszédablakban a beállítások módosítása nincs hatással az előzőleg
megnyitott belső nézőke ablakokra.

 A nézőke beállításainak párbeszédablakát meghívhatjuk úgy is, ha a
~belső nézőkében~@Viewer@ #Alt+Shift+F9#-et ütünk. Ebben az esetben a
változtatások rögtön életbe lépnek, de csak az aktuális munkafolyamatra
érvényesek.


@EditorSettings
$ #Beállítások: szerkesztő beállítások#
 Ebben a párbeszédablakban a külső és ~belső szerkesztő~@Editor@
alapértelmezett beállításait változtathatjuk meg.

 Külső szerkesztő

 #Alt+F4 helyett F4#       Az #Alt+F4# helyett #F4# hívja meg a külső
 #indítja a külső#         szerkesztőt.
 #szerkesztőt#

 #Szerkesztő parancs#      ^<wrap>A külső szerkesztőt indító parancssor.
~Különleges szimbólumokat~@MetaSymbols@ is használhatunk a szerkesztendő fájl
megadásánál. Ha nem szeretnénk, hogy a külső szerkesztő futtatása előtt a Far
paneljei kikapcsolódjanak, kezdjük a parancssort #@@# karakterrel.

 Belső szerkesztő

 #Ne helyettesítse a#    A tabulátorokat nem konvertálja szóközzé
 #tabulátorokat#         a szerkesztés során.
 #Újonnan beírt tabu-#   Szövegszerkesztés közben minden beírt

 #látorokból szóközök#   ^<wrap>#Tab# karaktert megfelelő számú szóközzel
helyettesít, de a korábbi tabulátorokat nem konvertálja.

 #Minden tabulátorból#   A szöveg megnyitásakor automatikusan
 #szóközök#              minden tabulátort szóközzé alakít.

 #Maradó blokkok#          ^<wrap>Nem veszi le a blokkokról a kijelölést,
ha megmozdítjuk a kurzort.

 #A Del törli#             Ha van kijelölt blokk, a #Del# nem a
 #a blokkokat#             ^<wrap>kurzor alatti karaktert, hanem a blokkot
törli.

 #Fájlpozíció mentése#     ^<wrap>Elmenti és visszatölti a legutóbb
szerkesztett fájlok szöveghelyzetét és a kódlapot is, ha utóbbit kézzel
választottuk ki.

 #Könyvjelzők mentése#     ^<wrap>Elmenti és visszatölti az utoljára
szerkesztett fájlokban a #JobbCtrl+0…9# vagy a #Ctrl+Shift+0…9# leütésével
elhelyezett könyvjelzőinket.

 #Automatikus behúzás#     ^<wrap>Szöveg beírásánál engedélyezi az
önműködő behúzást.

 #Kurzor a sorvégjel#      A szerkesztőben a kurzor a sorvégjel
 #után is#                 mögé is vihető.

 #Tabulátor mérete#        A tabulátor hossza, szóközökben.

 #Gördítősáv mutatva#      ^<wrap>Az oldalsó gördítősáv megjelenítése a
a belső szerkesztőben.

 #Show white space#        Make while space characters (spaces, tabulations,
                         line endings) visible.

 #Select found#            Found text is selected

 #Cursor at the end#       Place the cursor at the end of the found block.

 #Kódlap automatikus#      ~Automatikusan felismeri~@CodePageAuto@ a
 #felismerése#             szerkesztendő szöveg kódlapját.

 #Írásra megnyitott fáj-#  Lehetővé teszi a más programokban írásra
 #lok szerkeszthetők#      ^<wrap>megnyitott fájlok szerkesztését. Ez a
funkció praktikus, ha hosszú időre megnyitott fájlt szeretnénk szerkeszteni,
de veszélyessé válhat, ha a fájl szerkesztés közben módosul.

 #Csak olvasható fájlok#   Ha "csak olvasható" attribútumú fájlt
 #szerkesztése tiltva#     ^<wrap>nyitottunk meg szerkesztésre, a
szerkesztő ugyanúgy letiltja a szöveg módosítását, mintha #Ctrl+L#-t ütnénk.

 #Figyelmeztet csak#       Ha "csak olvasható" attribútumú fájlt
 #olvasható fájl#          próbálunk megnyitni szerkesztésre,
 #megnyitásakor#           előtte figyelmeztető üzenetet kapunk.

 #Fájlok eredeti megnyi-#  A fájlokat OEM helyett ANSI kódlappal
 #tása ANSI kódlappal#     nyitja meg.

 Ha külső szerkesztőt rendeltünk az #F4# billentyűhöz, csak akkor indul el,
ha az aktuális fájltípushoz nincs ~társítva~@FileAssoc@ szerkesztő.

 A párbeszédablakban a beállítások módosítása nincs hatással az előzőleg
megnyitott belső szerkesztő ablakokra.

 A szerkesztő beállításainak párbeszédablakát meghívhatjuk úgy is, hogy a
~belső szerkesztőben~@Editor@ #Alt+Shift+F9#-et ütünk. Ebben az esetben a
változtatások rögtön életbe lépnek, de csak az aktuális munkafolyamatra
érvényesek.


@CodePageAuto
$ #Kódlapok automatikus felismerése#
 A Far megpróbálja megállapítani a fájl megnézéséhez vagy szerkesztéséhez
megfelelő kódlapot. Ne feledjük azonban, hogy a helyes felismerés nem
garantálható, különösen, ha rövid vagy nem tipikus szövegfájlt nyitunk meg.

 See also the ~Code pages~@CodePagesMenu@ menu and
~far:config Codepages.NoAutoDetectCP~@Codepages.NoAutoDetectCP@


@FileAttrDlg
$ #Fájl attribútumok párbeszédablak#
 A párbeszédablakban a fájlobjektumok attribútumait, valamint dátumát és
idejét változtathatjuk meg. Használhatjuk egyetlen fájlra vagy fájlok
csoportjára is. Ha nem szeretnénk, hogy a változtatások almappákban is
végbemenjenek, "Az almappákon is" opciót ne kapcsoljuk be.

 #Fájl attribútumok#

 A párbeszédablak jelölőnégyzetei három állapotot vehetnek fel:

 #[x]# - ^<wrap>minden kijelölt elemnek van ilyen attribútuma (minden
kijelölt elemre ráteszi az attribútumot)

 #[ ]# - ^<wrap>egyetlen kijelölt elemnek sincs ilyen attribútuma (minden
kijelölt elemről leveszi az attribútumot)

 #[?]# - ^<wrap>nincs minden kijelölt elemnek ilyen attribútuma (ne
változtasson az attribútumon)

 Azok a jelölőnégyzetek, ahol minden kijelölt fájlnak megegyeznek az
attribútumai, kétállapotúra változnak: csak bejelölni vagy törölni lehet az
értéküket. Ha csoportos változtatásnál a kijelölt elemek közt mappák is
vannak, minden jelölőnégyzet háromállapotú lesz.

 Csak azok az attribútumok fognak megváltozni, ahol a jelölőnégyzetekben
az eredeti állapothoz képest változtatás történt.

 A "Tömörített", "Titkosított", "Nem indexelt", "Ritkított", "Átmeneti" és
az "Offline" attribútum csak NTFS fájlrendszerű meghajtókon használható.
A "Virtuális" attribútum csak Windows Vista/2008 alatt használható. A
"Tömörített" (C) és a "Titkosított" (E) attribútum kizárja egymást: vagy
az egyik, vagy a másik adható meg. You cannot clear the #Sparse# attribute in Windows 2000/XP/2003. The
#Integrity stream# and #No scrub data# attributes only supported on ReFS voumes starting from
Windows Server 2012.

 ~Mappa linkek~@HardSymLink@ esetében a párbeszédablak az eredeti mappa
adatait fogja megjeleníteni (csak NTFS fájlrendszerben). Ha az eredeti mappa
adatai nem állnak rendelkezésre (különösen távoli mappák szimbolikus
linkjeinél), az "#(adat nem elérhető)#" üzenet jelenik meg.

 #Fájlok dátuma és ideje#

 A fájlobjektumoknak három időtípusa van:
 - az utolsó módosítás időpontja;
 - a létrehozás időpontja;
 - az utolsó hozzáférés időpontja;
 - change time.

 FAT fájlrendszerű meghajtókon az utolsó hozzáférés óra, perc és másodperc
értéke mindig nulla.

 Ha nem akarunk változtatni a fájl dátumán vagy idején, hagyjuk a megfelelő
mezőket üresen vagy eredeti állapotukban. Az #Üres# gomb megnyomása minden
dátum- és időértéket töröl, ezután a megfelelő mezőkbe beírhatjuk a változtatni
kívánt értéket. Nem kötelező mindent kitölteni, mert a nem változtatott mezők
eredeti értékei megmaradnak.

 Az #Aktuális# gomb a jelenlegi idővel tölti fel a dátum/idő mezőket.

 Az #Eredeti# gomb a fájl vagy mappa eredeti időértékeivel tölti fel a
dátum/idő mezőket. Csak egy kijelölt fájlra vagy mappára használható,
csoportra nem.

 The #System properties# button invoke the system properties dialog for
selected objects.


@FolderShortcuts
$ #Mappa gyorsbillentyűk#
 A mappa gyorsbillentyűkkel a sűrűn használt mappákat egyszerűbben érhetjük
el, ha a #Ctrl+Shift+0…9# kombináció lenyomásával gyorsbillentyűt rendelünk
az aktív panel aktuális mappájához. A gyorsbillentyűkhöz rendelt mappákra a
#JobbCtrl+0…9# lenyomásával válthatunk. Ha a gyorsbillentyűket szövegbeviteli
sorban használjuk, a Far beilleszti a sorba a mappa elérési útvonalát.

 A ~Parancsok menü~@CmdMenu@ #Mappa gyorsbillentyűk# menüpontjában
megnézhetjük, beállíthatjuk, szerkeszthetjük vagy törölhetjük a mappákhoz
rendelt gyorsbillentyűket. A menüben az #Ins# lenyomása a Far aktív paneljének
elérési útvonalát rendeli hozzá az aktuális gyorsbillentyűhöz.

 Szerkesztéssel (#F4#) pluginnel emulált panelekhez nem rendelhetünk
gyorsbillentyűt.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@FiltersMenu
$ #Szűrők menü#
 A #Szűrők menüben# saját szabályokkal korlátozhatjuk a fájltípusok
körét, hogy csak a megadott paraméterekkel rendelkező fájlokon mehessen végbe
az a művelet, amelyből a Szűrők menüt meghívtuk.

 A Szűrők menü két részből áll. A felső részben jelennek meg a saját
#Felhasználói szűrők#, az alsó rész pedig az aktuális panel fájljainak
minden előforduló kiterjesztését listázza ki betűrendben. (Akkor is megjelenik
minden kiterjesztés, ha a szűrőt meghívó menüben megadott maszknak az aktuális
panelen egyetlen fájl sem felel meg.)

 A #Felhasználói szűrők# menüben a következő parancsokat használhatjuk:

 #Ins#        ^<wrap>Új szűrő létrehozása (egy üres ~szűrő~@Filter@
párbeszédablakot kapunk, amit nekünk kell beállítani).

 #F4#         Meglévő ~szűrő~@Filter@ szerkesztése.

 #F5#         Meglévő ~szűrő~@Filter@ duplikálása.

 #Del#        Szűrő törlése.

 #Ctrl+Fel#   A szűrőt egy hellyel feljebb mozgatja.

 #Ctrl+Le#    A szűrőt egy hellyel lejjebb mozgatja.

 A #Felhasználói szűrőkre# és az automatikusan generált szűrőkre (azaz a
fájlmaszkokra) egyaránt alkalmazhatók a következő parancsok:

 #Szóköz#, #Plusz#       ^<wrap>Amelyik menüelemen #Szóközt# vagy #+#-t
ütünk, "+" jelet kap. Ha vannak ilyen elemek, a művelet csak az ezeknek
megfelelő fájlokon megy végbe.

 #Minusz#              ^<wrap>A #-# billentyűvel kijelölt elemek "-" jelet
kapnak. Az így megjelölt szűrőknek megfelelő fájlokon nem megy végbe a
művelet.

 #I# vagy #X#            ^<wrap>Szerepük hasonló a #Plusz# és a #Minusz#
funkciójához, de találat esetén magasabb a prioritásuk.

 #Backspace#           Az aktuális elem jelölését törli.

 #Shift+Backspace#     Minden elem jelölését törli.

 A szűrőket és jelöléseiket a Far a többi konfigurációs adattal együtt menti.

 Ha egy panelen szűrő működik, a panel bal felső sarkában a rendezési mód betűjele
mellett #*# karakter jelenik meg.

 A szűrőfunkció a következő területeken működik:
 - ~Fájlpanelek~@FilePanel@
 - ~Másolás, mozgatás, átnevezés és linkek létrehozása~@CopyFiles@
 - ~Fájlkeresés~@FindFile@

 See also: common ~menu~@MenuCmd@ keyboard commands.


@FolderDiz
$ #Folder descriptions#
 Specify names (~wildcards~@FileMasks@ are allowed) of files displayed
in the ~Info panel~@InfoPanel@ as folder descriptions.


@FileDiz
$ #Fájlmegjegyzések#
 A fájlmegjegyzések segítségével szöveges információkkal láthatjuk el a
fájlokat. A megjegyzéseket a Far a fájlok mappájában egy listafájlba
menti el. A megjegyzésfájl soronkénti formátuma: a fájlnév, minimum egy
szóköz, majd a megjegyzés szövege.

 Alapértelmezés szerint a megjegyzéseket két ~fájlpanel nézet mód~@PanelViewModes@
képes megjeleníteni, a #Fájlmegjegyzések# és a #Hosszú megjegyzés# mód.

 A ~Fájlok menü~@FilesMenu@ #Fájlmegjegyzés# (#Ctrl+Z#) menüpontjának
segítségével írhatjuk be a kijelölt fájlok megjegyzéseit.

 A megjegyzésfájlok neveit a ~Beállítások menü~@OptMenu@ #Fájl megjegyzésfájlok#
párbeszédablakában változtathatjuk meg. Itt állíthatjuk be a megjegyzések
frissítési módját is: letilthatjuk, vagy beállíthatjuk úgy, hogy csak akkor
frissüljön, ha a nézet mód megjeleníti a megjegyzéseket, vagy hogy mindig
frissüljön a lista. Alapértelmezés szerint a Far "Rejtett" attribútumot ad
ezeknek a fájloknak, de a párbeszédablakban "Az új megjegyzésfájl rejtett
attribútumú legyen" opciót ki is kapcsolhatjuk. Ugyanitt állítható be az is,
hogy az új megjegyzésfájlok soraiban a megjegyzések hányadik karakterhelyen
kezdődjenek.

 Ha egy megjegyzésfájlnak "csak olvasható" attribútuma van, a Far nem
próbálja frissíteni a megjegyzéseket és a fájlobjektumok mozgatása vagy
törlése után hibaüzenetet küld. Ha a
#Csak olvasható megjegyzésfájlok frissítése# opció engedélyezett, a Far
a szokott módon igyekszik frissíteni a megjegyzéseket.

 Ha a beállításokban engedélyeztük, a Far a másolás, mozgatás vagy törlés
során frissíti a megjegyzéseket, de ha a művelet almappákban lévő fájlokon
megy végbe, az almappák fájljainak megjegyzései nem frissülnek.

 Use ANSI code page by default

 Save in UTF8


@PanelViewModes
$ #Fájlpanel nézet módok testreszabása#
 A ~fájlpanelek~@FilePanel@ 10 előre definiált nézet módban jeleníthetik
meg az információkat: rövid, közepes, teljes, széles, részletes,
fájlmegjegyzések, hosszú megjegyzés, fájl tulajdonos, fájl linkek és alternatív
teljes. Ennyi nézet általában elég, de ha akarjuk, módosíthatjuk a meglévőket
vagy lecserélhetjük őket teljesen újakra.

 A ~Beállítások menü~@OptMenu@ #Fájlpanel módok# almenüjében az említett
nézet módokat megváltoztathatjuk. Először ki kell választani a módosítani
kívánt nézetet a felkínált listából, ahol a "Rövid mód" megfelel a fájlpanelek
"Rövid" módjának (#BalCtrl+1#), a "Közepes mód" megfelel a fájlpanelek
"Közepes" módjának (#BalCtrl+2#) és így tovább az utolsó elemig, a
#BalCtrl+0#-val meghívható "Alternatív teljes" nézet módig bezárólag.


    #Oszloptípusok# - az oszloptípusok, amelyeket egy vagy több (vesszővel
elválasztott) karakter jelképez, a következők lehetnek:

 If the list of column types consists of two or more repeated groups,
the files on the panel will be listed in “stripes”. Properties of each
file will be displayed in the columns of a stripe, and the list of files
will wrap from one stripe to the next like text of a newspaper article.
If column type list cannot be properly split into the equal groups, the
files will be listed on a single stripe.

 The following column types are supported:

 N[M[D],O,R[F],N] - fájlnév, ahol:
                    M - ^<wrap>jelölő karakter mutatva, ahol:
                        D - dynamic selection marks;
                    O - ^<wrap>nevek, elérési út nélkül (elsősorban pluginekhez);
                    R - ^<wrap>jobbra igazított nevek, ahol:
                        F - right align all names;
                    N - ^<wrap>do not show extensions in name column;

 A módosítókat kombinálni is lehet, például NMR.

 X[R]       - file extension, where:
              R - ^<wrap>right align file extension;

 S[C,T,F,E] - fájlméret
 P[C,T,F,E] - tömörített fájlméret
 G[C,T,F,E] - a fájlstream-ek mérete, ahol:
              C - ^<wrap>rendezett fájlméret formátum;
              T - ^<wrap>use decimal units instead of binary,
i.e., to calculate kilobytes, the size will be divided by 1000 instead
of by 1024; in this mode unit symbol is shown in lower case, e.g., #k#,
#m#, #g# instead of #K#, #M#, #G#;
              F - ^<wrap>show size as a decimal fraction with
no more than three digits before decimal point, e.g., 999 bytes will
be shown as #999#, while 1024 bytes as #1.00 K#; note that the behavior
depends on whether the #T# modifier is used;
              E - ^<wrap>takarékos mód, nincs szóköz a fájlméret
és az utótag közt;

 D          - a fájl módosításának dátuma
 T          - a fájl módosításának ideje

 DM[B,M]    - a fájl módosításának dátuma és ideje
 DC[B,M]    - a fájl létrehozásának dátuma és ideje
 DA[B,M]    - a fájl utolsó hozzáférésének dátuma és ideje
 DE[B,M]    - file change date and time, ahol:
              B - rövid (Unix stílusú) fájl időformátum;
              M - szöveges hónapnevek;

 A          - fájlattribútumok
 Z          - fájlmegjegyzések

 O[L]       - a fájl tulajdonosa, ahol:
              L - tartománynév mutatva (domain);

 LN         - hardlinkek száma

 F          - stream-ek száma

 Ha az oszloptípusok leírójában több fájlnévoszlop szerepel, a fájlpanel
többoszlopos formában jelenik meg.

 Az attribútumok betűjeleinek jelentése:

 #R# - Read only (Csak olvasható)
 #A# - Archive (Archiv)
 #H# - Hidden (Rejtett)
 #S# - System (Rendszer)
 #C# - Compressed (Tömörített)
 #E# - Encrypted (Titkosított)
 #I# - Nem (tartalom)indexelt
 #D# - Directory
 #$# - Sparse (Ritkított)
 #T# - Temporary (Átmeneti)
 #O# - Offline
 #L# - Mappa csomópont vagy szimbolikus link
 #V# - Virtuális
 #G# - Integrity stream
 #N# - No scrub data
 #P# - Pinned
 #U# - Unpinned

Az attribútumok oszlopa alapértelmezés szerint 6 karakter széles.
A többi attribútum megjelenítéséhez (T, I, O és V) kézzel kell 10
karakteresre állítani az oszlopszélességet.


 #Oszlopszélességek# - a panelek oszlopszélességét állíthatjuk be vele.
A "0" szélesség az alapértelmezett szélességet jelenti. Ha a Név, a
Megjegyzés vagy a Tulajdonos oszlop értéke "0", a Far automatikusan állítja be
a szélességét a panel szélességéhez. Hogy az oszlopok a különféle szélességű
képernyőkön helyesen jelenjenek meg, feltétlenül ajánlott legalább egy
oszlopszélességet automatikusra állítani.

 Ha a fájl Idő vagy Dátum/Idő oszlopának alapértelmezett szélességét 1-gyel
növeljük, a megjelenítést 12 órás formátumra állíthatjuk át. A szélesség
további növelésével a másodperc és ezredmásodperc értéke is megjelenik.

 Ha a Dátum oszlop szélességét kettővel növeljük, az évszám négyszámjegyű
formában jelenik meg.

 Enabling links, streams and owner columns (G, LN, F and O) can significantly
slow down the directory reading.


 Az #Állapotsor oszloptípusok# és az #Állapotsor oszlopszélességek#
beállítása hasonlóan működik az "Oszloptípusokhoz" és "Oszlopszélességekhez",
de a panelek állapotsorára hat.

 #Teljes képernyős nézet# - osztott képernyő helyett a fájlpanel elfoglalja
a teljes képernyőszélességet.

 #Fájlkiterjesztések igazítása# - a fájlok kiterjesztéseit igazítva mutatja
meg.

 #Mappakiterjesztések igazítása# - a mappák kiterjesztéseit igazítva mutatja
meg.

 #Mappák NAGYBETŰVEL mutatva# - minden mappa neve nagybetűsen jelenik meg,
eredeti betűméreteiktől függetlenül.

 #Fájlok kisbetűvel mutatva# - minden fájl neve kisbetűvel jelenik meg,
eredeti betűméreteiktől függetlenül.

 #NAGYBETŰS fájlnevek kisbetűvel# - minden nagybetűs fájlnév kisbetűvel
jelenik meg. Alapértelmezésben az opció be van kapcsolva. Ha a fájlok és
mappák neveit eredeti méretükben szeretnénk látni, kapcsoljuk ki, a "Mappák
NAGYBETŰVEL mutatva" és a "Fájlok kisbetűvel mutatva" opcióval együtt. Minden
említett betűméret beállítás csak a megjelenítésre hat, mivel a Far eredeti
állapotukban hagyja és úgy is kezeli a fájlok és mappák betűméreteit.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@SortGroups
$ #Rendezési csoportok#
 A fájlok akkor rendezhetők csoportba, ha a ~fájlpanel~@FilePanel@
#név szerint# vagy #kiterjesztés szerint# rendezett. A csoportos rendezést a
#Shift+F11# kapcsolja ki vagy be. Rendezési csoportok definiálásával új
rendezési szabályokkal egészíthetjük ki a már létezőket.

 Minden csoport tartalmaz egy (vagy több, vesszővel elválasztott)
~fájlmaszkot~@FileMasks@. Ha egy rendezési csoport helyzete magasabb vagy
alacsonyabb egy másikénál, a fájlcsoport tagjai a fájlpanelen szintén feljebb
vagy lejjebb kerülnek, ugyanazt a hierarchiát követve, ahogyan helyzetük a
rendezési menüben az alattuk és fölöttük lévő csoportokhoz viszonyul.

 A rendezési szabályokat szerkeszthetjük, rendezhetjük, törölhetjük vagy új
szabályokat hozhatunk létre a ~Beállítások menü~@OptMenu@
~Fájlkiemelések, rendezési csoportok~@Highlight@ almenüjében.


@FileMasks
$ #Fájlmaszkok#
 A fájlmaszkokat a Far parancsaiban gyakran használjuk fájlok, mappák vagy
ezek csoportjainak kijelölésére. A maszkok egyaránt tartalmazhatnak általános
érvényű fájlnév szimbólumokat, joker (* és ?) karaktereket és különleges kifejezéseket:

 #*#           ^<wrap>bármilyen hosszúságú és tartalmú karaktersor (vagy akár semmilyen karakter);

 #?#           egyetlen helyiértéknyi karakter;

 #[cx-z]#     ^<wrap>a szögletes zárójelek közt álló bármelyik karakter.
Lehet egyedüli, lehet tartomány vagy a kettő
kombinációja.

 Például az ftp.exe, fc.exe és az f.ext fájl az f*.ex? maszkkal írható le,
a *co* maszba belefér a color.ini és az edit.com is, a [c-ft]*.txt maszknak
pedig a config.txt, demo.txt, faq.txt és a tips.txt egyaránt megfelel.

 Sok Far parancs megengedi egyidejűleg több különféle maszk használatát,
vesszővel vagy pontosvesszővel elválasztva. Például a "Fájlok" menü "Csoport
kijelölése" parancsával kiválaszthatjuk a dokumentumokat, ha a
#*.doc,*.txt,*.wri# maszkot használjuk.

 Bármelyik maszkot idézőjelek közé lehet tenni, de a maszkok listáját nem.
Például ha a maszkban elválasztó karaktert szeretnénk használni ("," vagy ";"),
az idézőjelek használata elkerülhetetlen, nehogy a Far maszkok listájaként
próbálja meg értelmezni a definíciót.

 Néhány parancsban (ilyen a ~fájlkeresés~@FindFile@, a ~szűrő~@Filter@,a
~szűrők menü~@FiltersMenu@, a fájlok ~kijelölése~@SelectFiles@, a fájlok
~társítása~@FileAssoc@ és a ~fájlkiemelések, rendezési csoportok~@Highlight@)
használhatunk kizáró maszkokat is. A #kizáró maszk# olyan fájlmaszk (vagy
maszkok csoportja), amivel a befoglaló maszknak megfelelő fájlok közül
kizárhatjuk egy másik maszk vagy maszkrendszer fájljait. A kizáró maszkoknak a
befoglaló maszkok után kell állniuk, #|# karakterrel elválasztva.

 Néhány példa a befoglaló és kizáró maszkok használatára:

 1. *.cpp
    Minden #cpp# kiterjesztésű fájl.
 2. *.*|*.bak,*.tmp
    Minden fájl, a #bak# és #tmp# kiterjesztésűeket kivéve.
 3. *.*|
    Ez a maszk hibát generál, mert a | karakter után nincs maszk.
 4. *.*|*.bak|*.tmp
    ^<wrap>Szintén hibás szintakszis, mert a | karakter egy sorban csak
egyszer szerepelhet.
 5. |*.bak
    Ugyanaz, mint a *|*.bak
 6. *.*|/^pict\d{1,3}\.gif$/i
    All files except for pict0.gif — pict999.gif, disregard the character case.

 A "," (vagy ";") az egyes maszkokat, a "|" karakter pedig a befoglaló és a
kizáró maszkok csoportját választja el egymástól.

 File masks can be joined into ~groups~@MaskGroupsSettings@.


@SelectFiles
$ #Fájlok kijelölése#
 A ~fájlpanelek~@FilePanel@ fájljai és mappái kijelölésére többféle módszer
kínálkozik. Ha nincsenek kjelölt fájlok, a műveletek csak a kurzor alatti fájlra
hatnak.

 #Keyboard Selection#

 Az #Ins# billentyű kijelöli a kurzor alatti fájlnevet, majd egyet
lefelé léptet.

 A #Shift+Kurzorvezérlőkkel# (kurzornyilak, PgUp, PgDn, Home,
End) pedig az adott kurzorvezérlő egységnyi lépéséig jelölhetünk ki fájlokat.

 A #Szürke +# és a #Szürke -# használatával csoportokat jelölhetünk ki vagy
a kijelölést levehetjük a csoportokról, ~fájlmaszkok~@FileMasks@ segítségével.

 A #Szürke *# megfordítja az aktuális kijelölést.

 A #Ctrl+<Szürke +># és a #Ctrl+<Szürke -># kijelöli a kurzor alatti fájl
kiterjesztésével megegyező fájlokat, illetve leveszi róluk a kijelölést.

 Az #Alt+<Szürke +># és az #Alt+<Szürke -># kijelöli a kurzor alatti fájl
nevével megegyező fájlokat, illetve leveszi a kijelölést.

 A #Shift+<Szürke +># minden fájlt kijelöl, a #Shift+<Szürke -># minden
kijelölést levesz.

 A #Ctrl+<Szürke *># megfordítja a kijelöléseket a mappákon is.

 A #Jelölést visszatesz# parancs (#Ctrl+M#) visszaállítja az előző kijelölést.


 #Mouse Selection#

 #Right click# toggles selection on the clicked item and moves the
cursor to it. See also #Right click selects files# option of the
~Panel settings~@PanelSettings@ dialog.

 #Right click and hold# on the #status line# or #column titles# moves
the cursor forward or backward respectively, while selecting
or deselecting items along the way. The action (selection
or deselection) depends on the state of the item under cursor before the
click.

 ────────────────
 #†# If the #Select folders# option of the
~Panel settings~@PanelSettings@ dialog is off, only files are selected
or deselected. Otherwise, the selection on the folders is changed as well.


@CopyFiles
$ #Másolás, mozgatás, átnevezés és linkek létrehozása#
 Fájlok és mappák másolására, mozgatására és átnevezésére a következő parancsokat használhatjuk:

 A ~kijelölt~@SelectFiles@ fájlok másolása                                    #F5#

 A kurzor alatti fájl másolása,                           #Shift+F5#
 a kijelöléstől függetlenül

 A kijelölt fájlok átnevezése vagy mozgatása                   #F6#

 A kurzor alatti fájl átnevezése vagy mozgatása,         #Shift+F6#
 a kijelöléstől függetlenül

 ~Fájl linkek~@HardSymLink@ létrehozása                                   #Alt+F6#

 Mappákon: ha a megadott (abszolút vagy relatív) elérési út
létező mappára mutat, akkor a forrásmappát a célmappa belsejébe
mozgatja. Ha nem, akkor a forrásmappát az
új elérési útra nevezi át (vagy helyezi át).

 Példaként #c:\mappa1\#-et mozgassuk #d:\mappa2\#-re:

 - ^<wrap>ha #d:\mappa2\# létezik, akkor #c:\mappa1\# tartalma átkerül #d:\mappa2\mappa1\# mappába;
ha nem létezik, akkor #c:\mappa1\# áthelyeződik (átneveződik)
az újonnan létrehozott #d:\mappa2\# mappába (mappára).

 Ha a "#Többszörös cél létrehozása#" opciót engedélyeztük, a beviteli
mezőben másolási vagy mozgatási célként több elérési utat is megadhatunk,
#;# vagy #,# karakterrel elválasztva egymástól. Ha a cél neve tartalmaz
";" vagy "," karaktert, idézőjelek közé kell tenni az elérési útjukat.

 Ha nem létező célmappákat adunk meg, amit szeretnénk létrehozni, a
mappák nevei közt és után mindig álljon \\-jel. A Másolás párbeszédablakban:
 - ^<wrap>#F10#-zel az aktív panel
 - ^<wrap>#Alt+F10#-zel a passzív panel fastruktúrájának mappái
között kereshetünk célmappát.
 - ^<wrap>A #Shift+F10# a beviteli sorba beírt elérési út
fastruktúráját bontja ki (ha több útvonalat adtunk meg, azokból csak az elsőt).
Ha a "Többszörös cél létrehozása" opció engedélyezett, a fastruktúrán
kiválasztott mappa elérési útját a Far hozzáfűzi a szerkesztett sorhoz.

 Pluginnel emulált fájlrendszereknél a másolás, mozgatás és átnevezés
lehetősége a plugin képességeitől függ.

 Ha a célfájl már létezik, felülírhatjuk, kihagyhatjuk vagy a
forrásfájl tartalmát hozzáfűzhetjük a célfájl végéhez.

 Ha a másolás vagy mozgatás során a céllemez megtelik, felfüggeszthetjük
a másolást vagy kicserélhetjük a lemezt és alkalmazhatjuk a "Felosztást".
Utóbbi esetben a Far a másolt fájlt a céllemez méretére szeleteli fel. Ez az
opció csak akkor jelenik meg, ha a ~Rendszer beállítások~@SystemSettings@ menüben a
"Másoláshoz a rendszerrutin használata" opció ki van kapcsolva.

 A "Hozzáférési jogok" opció csak NTFS fájlrendszernél működik, vele a
fájlok hozzáférési információit is átmásolhatjuk. A másolás és mozgatás
alapértelmezett beállítása az "Alapértelmezett" opció: a Far a háttérül
szolgáló rendszerre bízza a hozzáférési jogok kezelését.
Ha a "Másol" opciót választjuk, a fájlok és mappák az eredeti hozzáférési
jogaikat viszik magukkal. Az "Örököl" opcióval a másolt vagy mozgatott fájlok
és mappák a célmappa hozzáférési jogait öröklik.

 A #Már létező fájloknál# opcióban megadhatjuk, hogy mit tegyen a
Far, ha azonos nevű fájllal találkozik a célhelyen.

 A legördülő listában a következő lehetőségek közül választhatunk:
 - ^<wrap>#Kérdez# - megjeleníti a ~Figyelem, a fájl már létezik…~@CopyAskOverwrite@ figyelmeztető színű párbeszédablakot;
 - #Felülír#  - a létező fájlt felülírja;
 - #Kihagy# - a létező fájlt nem írja felül;
 - #Hozzáfűz# - a létező fájl végéhez hozzáfűzi az új fájl
tartalmát;
 - #Csak az újabb fájlokat# - csak a frissebb módosítási dátumú
fájlok írják felül a célhelyen létezőket;
 - #Csak olvasható fájloknál is kérdez# - ha a célhelyen "csak
olvasható" attribútumú fájllal találkozik, a
felülírás előtt újabb megerősítést kér.

 A ~Rendszer beállítások~@SystemSettings@ menü "Másoláshoz a rendszerrutin
használata" opciójával a Far a Windows operációs rendszer CopyFileEx nevű
(vagy CopyFile, ha a CopyFileEx nem áll rendelkezésre) másolórutinját fogja
használni a saját másolórutinja helyett. Ez előnyökkel járhat NTFS
fájlrendszernél, mert a CopyFileEx ésszerűbb lemezfoglalási metódust használ
és a fájlokat bővített attribútumkészletükkel együtt másolja át. A rendszer
másolórutinja nem használható akkor, ha a fájl titkosított és nem az
aktuális meghajtóra másolunk fájlt.

 A "Szimbolikus linkek másolása" opcióval megadhatjuk, hogy a Far másolás
vagy mozgatás során milyen ~szabályok~@CopyRule@ szerint kezelje a
~szimbolikus linkeket~@HardSymLink@.

 Amikor a fájlok mozgatásánál a Far megállapítja, hogy a művelethez
szükséges-e utólagos törlés, vagy elég a könyvtárbejegyzések módosítása
(ha azonos a forrás- és a célmeghajtó), figyelembe veszi a
~szimbolikus linkjeiket~@HardSymLink@ is.

 A Far képes a #con#, a #nul# és a #\\\\.\\nul# eszközre másolni. Ez annyit
jelent, hogy adatokat ugyan olvas a lemezről, azokat mégsem írja ki sehova.

 Ha a #nul#, #\\\\.\\nul# vagy #con# eszközre mozgatunk fájlokat, a művelet
nem törli a forrásfájlokat a lemezről.

 A "Hozzáférési jogok" és a "Csak az újabb fájlokat" opciók beállításai csak
az aktuális másolási feladatra érvényesek, értéküket a Far nem őrzi meg.

 A #Szűrővel# opció bekapcsolásával a szűrőfeltételeknek megfelelő fájlokat
másolhatjuk, a #Szűrő# gombbal pedig a ~Szűrők menüt~@FiltersMenu@ nyithatjuk
meg. Vegyük figyelembe, hogy ha olyan mappát másolnánk, amelynek fájljai közül
egyik sem felel meg a szűrőfeltételeknek, az üres mappát a Far nem másolja át.


@CopyAskOverwrite
$ #Másolás: megerősítés felülírás előtt#
 Ha a másolni kívánt fájl a célhelyen már létezik, a megjelenő
párbeszédablakban a következő lehetőségek közül választhatunk:

 #Felülír#    - a forrással azonos nevű fájlt felülírja;

 #Kihagy#     - a forrással azonos nevű fájlt nem írja felül;

 #Rename# - existing file will not be changed, a new name will be given to
the file being copied;

 #Hozzáfűz#   - ^<wrap>a létező fájl végéhez hozzáfűzi a forrásfájl tartalmát.

 Ha másolás során bekapcsoljuk a #Mindent a kiválasztott módon# opciót,
a Far megjegyzi választásainkat és az adott másolási feladat minden azonos
helyzetére alkalmazza.

 Ha úgy érezzük, hogy az új vagy a létező fájl mérete és dátuma
nem szolgál elég információval a helyes döntéshez, tartalmi eltéréseiket a
párbeszédablakan ellenőrizhetjük. Ha Entert ütünk vagy egérrel kattintunk
az "Új verzió" vagy a "Létező verzió" során, a fájlt a belső nézőke megnyitja.


@CopyRule
$ #Másolás: szabályok#
 A mappák és a ~szimbolikus linkek~@HardSymLink@ ~másolására/mozgatására~@CopyFiles@
a következő szabályok érvényesek:

 #Szimbolikus linkek másolása#

 Ha a "Szimbolikus linkek másolása" opció be van kapcsolva, vagy a másolás
cél- és forráslemeze távoli meghajtó, akkor a Far egy mappát hoz létre a
célhelyen és belemásolja a forrás szimbolikus link tartalmát (önhivatkozással
a kapcsolt linkekhez).

 Ha a "Szimbolikus linkek másolása" opció ki van kapcsolva és a forrás és a
cél helyi meghajtó, akkor a céllemezen olyan szimbolikus link jön létre, ami a
forrás szimbolikus linkre mutat.

 #Szimbolikus linkek mozgatása#

 Ha a "Szimbolikus linkek másolása" opció be van kapcsolva, vagy a másolás
cél- és forráslemeze távoli meghajtó, akkor a Far egy mappát hoz létre a
célhelyen és belemásolja a forrás szimbolikus link tartalmát (önhivatkozással
a kapcsolt linkekhez), majd a forráslinket törli.

 Ha a "Szimbolikus linkek másolása" opció ki van kapcsolva és a forrás és a
cél helyi meghajtó, akkor a Far a forrás szimbolikus linket átmozgatja a célra.
Önhivatkozó öröklés a fastruktúrán ilyenkor nem történik.

 #Szimbolikus linkeket tartalmazó mappa mozgatása#

 Ha a forrás és a cél helyi meghajtó, akkor a Far ugyanúgy helyezi át a
mappát, mint egy közönséges mappát.

 Ha a forrás vagy a cél távoli meghajtó, akkor a "Szimbolikus linkek
másolása" opció beállításától függetlenül a Far egy mappát hoz létre a
célhelyen, belemásolja a forrás szimbolikus link tartalmát (önhivatkozással
a kapcsolt linkekhez), végül a forráslinket törli.


@HardSymLink
$ #Hardlinkek és szimbolikus linkek#
 NTFS partíciókon az #Alt+F6# paranccsal #hardlinkeket# hozhatunk létre
fájlokhoz, #csomópontokat# mappákhoz és #szimbolikus linkeket# mind fájlokhoz, mind mappákhoz.


 #Hardlinkek#

 A #hardlink# fájlokhoz létrehozott kiegészítő könyvtárbejegyzés.
Ilyen esetben magát a fájlt nem másoljuk, mindössze alternatív fájlnév-
hivatkozásokat hozunk létre a fájl adattartalmához, így a fájl egy vagy több
másik helyen és másik néven is létezik, miközben eredeti nevén és helyén
érintetlenül megmarad. A hardlink létrejötte pillanatától
megkülönböztethetetlen az eredeti bejegyzéstől. Az egyetlen különbség,
hogy a hardlinkeknek nem lehet rövid fájlnevük, ezért a DOS-os programok
számára láthatatlanok.

 Ha egy ilyen fájl mérete vagy dátuma megváltozik, minden vele
összekapcsolt könyvtárbejegyzés önműködően frissül. Ha linkelt fájlt törlünk,
egészen addig nem törlődik fizikailag, amíg nem töröljük az összes hivatkozó
hardlinkjét. A törlés sorrendje nem fontos. Ha egy hardlinket a Lomtárba
dobunk, a fájl hardlinkjeinek száma változatlan marad.

 A Far képes hardlinkeket készíteni, külön oszlopban megjeleníteni a
fájlokhoz tartozó hardlinkek számát (alapértelmezés szerint a 9-es nézet mód
utolsó oszlopában) és rendezni is tudja a fájlokat hardlinkjeik száma szerint.

 Hardlinkek kizárólag a forrásfájllal azonos meghajtón készíthetők.


 #Csomópontok#

 A mappa csomópont létrehozása olyan eljárást jelent, amellyel bármelyik
helyi mappát összerendelhetjük bármely másik helyi mappával. Például, ha a
D:\\SYMLINK mappa a C:\\WINNT\\SYSTEM32 mappára mutat, akkor az a
program, amelyik a D:\\SYMLINK\\DRIVERS mappához fér hozzá, valójában a
C:\\WINNT\\SYSTEM32\\DRIVERS mappát éri el.

 Directory junctions can not point to network folders.

 Windows 2000 alatt CD-ROM-ok mappáihoz közvetlenül nem készíthető szimlink,
de ez a korlátozás kikerülhető, ha a CD-ROM-ot egy NTFS partíció valamelyik
mappájához mountoljuk.


 #Szimbolikus linkek#

 Az NTFS a Windows Vista (NT 6.0) verziótól támogatja a szimbolikus
linkeket. Mivel a szimbolikus link a mappa csomópontok fejlettebb
változata, ezért az ilyen linkek fájlokra és nem-helyi mappákra is
mutathatnak, valamint relatív elérési útvonalak is használhatók.

 By default, only members of "Administrators" group can create symbolic links,
this can be changed in the local security settings.


@ErrCopyItSelf
$ #Hiba: nem másolható vagy mozgatható önmagára#
 Fájlt vagy mappát nem másolhatunk vagy mozgathatunk önmagára, mappát nem
másolhatunk vagy mozgathatunk önmaga belsejébe (saját almappájaként).

 Ez a hiba akkor is előfordulhat, ha két mappánk van és az egyik mappa a
másik ~szimbolikus linkje~@HardSymLink@.


@WarnCopyEncrypt
$ #Figyelem: a titkosítás el fog veszni#
 A forrásfájl titkosított, másik lemezre másolása vagy mozgatása csak akkor
lehetséges, ha a fájl a céllemezre titkosítatlanul kerülhet.

 A "Mégis" (vagy "Mégis mind") gombbal figyelmen kívül hagyhatjuk a
figyelmeztetést és a fájlt titkosítatlanul ugyan, de átmásolhatjuk.

 A Far mindig az operációs rendszer belső másolási mechanizmusát használja
a titkosított fájlok aktuális lemezétől eltérő céllemezre másolásakor, a
"Másoláshoz a rendszerrutin használata" opció állapotától függetlenül.


@WarnCopyStream
$ #Figyelem: több streamet tartalmazó fájl másolása vagy mozgatása#
 A forrásfájl több adatstreamet tartalmaz, vagy a célhely fájlrendszere
nem támogatja az ilyen többszintű adatstruktúrával rendelkező fájlokat.

 A stream az NTFS fájlrendszer olyan lehetősége, amelyek a fájlokra
vonatkozó további információkat (például a szerző nevét, címet, kulcsszavakat
vagy egyéb adatokat) tartalmazhatnak. Ezek az adatok a fájlokkal
együtt tárolódnak el, de láthatatlanok az adatokat kiolvasni
és kezelni nem képes programok számára. Például a Windows Explorere a
streameket használja a fájlok járulékos információinak tárolására
(Summary = összegzés). A FAT/FAT32 fájlrendszer nem támogatja a streameket.

 Ha a fájlokat minden adatukkal együtt szeretnénk átmásolni (az összes
streamjükkel együtt), kapcsoljuk be a ~Rendszer beállítások~@SystemSettings@
menüben a "#Másoláshoz a rendszerrutin használata#" opciót.

 Ha nem NTFS fájlrendszerű lemezre másolunk több streamet tartalmazó
fájlokat, a művelet adatvesztéssel jár: csak a fájlok fő streamje másolódik
át.


@ErrLoadPlugin
$ #Hiba: plugin betöltési hiba#
 A hibaüzenet ezekben az esetekben jelenhet meg:

 1. ^<wrap>A plugin helyes működéséhez szükséges .dll fájl nem található a rendszerben.
 2. ^<wrap>Valamilyen oknál fogva a plugin hibakóddal tér vissza és nem engedi, hogy a plugin a rendszerbe töltődjön.
 3. A plugint képviselő .dll fájl hibás.


@ScrSwitch
$ #Képernyők váltása#
 A Far-ban a belső nézőkét és a belső szerkesztőt egyidejűleg több
példányban használhatjuk és a #Ctrl+Tab#, #Ctrl+Shift+Tab# vagy az #F12#
billentyűkkel kapcsolgathatunk a panelek és az említett példányok között.
A #Ctrl+Tab# a következő, a #Ctrl+Shift+Tab# az előző képernyőre vált, az
#F12# pedig listát jelenít meg a megnyitott példányokról.

 A háttérben futó nézőkék és szerkesztők példányszámát a Far a bal panel
bal felső sarkában jeleníti meg. A funkciót a ~Panel beállítások~@PanelSettings@ párbeszédablak
"Háttérképernyők száma mutatva" opciójával letilthatjuk.

 See also: common ~menu~@MenuCmd@ keyboard commands.


@ApplyCmd
$ #Parancs végrehajtása#
 A ~Fájlok menü~@FilesMenu@ #Parancs végrehajtása# menüpontjával az összes
kijelölt fájlra közös parancsot adhatunk ki. A ~fájltársításoknál~@FileAssoc@
alkalmazható ~különleges szimbólumok~@MetaSymbols@ itt is használhatók.

 Például a "type !.!" parancs sorban egyenként a képernyőre irányítja a
kijelölt fájlok tartalmát, a "rar32 m !.!.rar !.!" parancs pedig a fájlnevekkel
megegyező nevű RAR tömörített fájlokba mozgatja a kijelölt fájlokat. Az
"explorer /select,!.!" parancs megnyitja a Windows Intézőt és ráállítja a
kurzort az aktuális fájlra vagy mappára.

 Lásd még ~Operációs rendszer parancsok~@OSCommands@.


@OSCommands
$ #Operációs rendszer parancsok#
 A Far Manager önmaga is képes az operációs rendszer bizonyos parancsait
értelmezni. Ezek a következők:

 #CLS#
 A képernyő törlése.

 #MEGHAJTÓ BETŰJELE:#
 Az aktív panelt az aktuális meghajtóról a megadott betűjelű meghajtóra váltja át.

 #CD [meghajtó:]elérési út# vagy #CHDIR [meghajtó:]elérési út#
 Az aktív panelt a megadott elérési útvonalra váltja. Ha a meghajtó
betűjelét is megadtuk, az aktuális meghajtó is megváltozik. Ha az
aktív panel ~pluginnel~@Plugins@ emulált fájlrendszert mutat, a "CD" paranccsal a
plugin fájlrendszerének mappái között mozoghatunk. A "CD" parancstól eltérően
a "CHDIR" mindig valódi mappaként kezeli az utána álló paramétert, a fájlpanel
jellegétől függetlenül.

 #CHCP [nnn]#
 Megjeleníti vagy beállítja az aktív kódlap számát (értéke "nnn"). A
paraméter nélküli CHCP parancs megjeleníti az aktív kódlap számát.

 #SET változó=[sztring]#
 A "változó" nevű környezeti változónak a "sztring" értéket adja. Ha az
egyenlőségjel után a "sztring" helyére nem írunk semmit, a "változó" nevű
környezeti változó törlődik. A Far Manager indulásakor több
~környezeti változót~@FAREnv@ definiál.

 #IF [NOT] EXIST fájlnév parancs#
 Akkor hajtja végre a "parancs" nevű parancsot, ha a "fájlnév" létezik. A
"NOT" előtag hatására a parancs csak akkor hajtódik végre, ha a feltétel hamis.

 #IF [NOT] DEFINED változó parancs#
 A DEFINED az EXIST-hez hasonlóan feltételesen működik, de nem
fájlnévtől függ a "parancs" végrehajtása, hanem attól, hogy a "változó" nevű
környezeti változó igaz vagy hamis értéket ad-e vissza, azaz létezik-e vagy sem.
 Egész sor "IF" feltételt alkalmazhatunk, például a következő sor "parancs"
nevű parancsa csak akkor hajtódik végre, ha "fájl1" fájl létezik, "fájl2" fájl nem
létezik és a "változó" nevű környezeti változó létezik:
 #if exist fájl1 if not exist fájl2 if defined változó parancs#

 #PUSHD path#
 Stores the current path for use by the “POPD” command, then changes
the current path on the active panel to the specified “path”.

 #POPD#
 Changes the current path on the active panel to that stored by the “PUSHD” command.

 #CLRD#
 Clears the stack of paths stored by the “PUSHD” command.

 #TITLE [string]#
 Sets the “string” as the permanent title of the Far Manager console
window. The title will not change with switching between panels, nor
with the commands being executed, nor with the #Far window title# option
of the ~Interface settings~@InterfSettings@ dialog. The “string” preset
will be used until the end of the current session or until the default
behavior is restored by the “TITLE” command with no parameters.

 #EXIT#
 Exits Far Manager.

 Megjegyzések:

 1. ^<wrap>A Far a fentieken kívül minden más parancsot továbbít
az operációs rendszer parancsértelmezőjének.
 2. ^<wrap>A fenti parancsok a következő helyeken működnek:
 - ~Parancssor~@CmdLineCmd@
 - ~Parancs végrehajtása~@ApplyCmd@
 - ~Felhasználói menü~@UserMenu@
 - ~Fájltársítások~@FileAssoc@


@FAREnv
$ #Környezeti változók#
 A Far Manager indításakor a következő környezeti változókat definiálja
az utódfolyamatok részére:

 #FARHOME#            A mappa elérési útja, ahonnan a Far indult.

 #FARLANG#            A kezelőfelület aktuális nyelve.

 #FARLOCALPROFILE#    ^<wrap>path to the folder containing local user data (histories, plugin cache etc.)

 #FARLANG#            ^<wrap>the name of the current interface language.

 #FARUSER#            ^<wrap>A ~parancssorban~@CmdLine@ a /u kapcsolóval megadott felhasználói név.

 #FARDIRSTACK#        ^<wrap>the contents of directories stack top (the stack is managed with #pushd# and #popd# commands)

 #FARADMINMODE#       ^<wrap>equals "1" if Far Manager is running under an administrator account.


@RegExp
$ #Regular expressions#
 The regular expressions syntax is almost equal to Perl regexps.

 General form: #regexp# or /#regexp#/#options#.

 #Options#:
 #i# - ignore character case;
 #s# - ^<wrap>consider the whole text as one line, '.' matches any character;
 #m# - ^<wrap>consider the whole text as multiple lines. ^ and $ match the
beginning and the end of any "inner" string;
 #x# - ^<wrap>ignore space characters (unscreened ones, i.e. without backslash before).
This is useful to outline the complex expressions.

 #regexp# - the sequence of characters and metacharacters. The characters are
letters and digits, any other symbol becomes character when screened, i.e.
prepended the backslash #\#.

 Pay attention that all slashes and backslashes in regular expression must
be prepended with the symbol #\# to differ from other special symbols or with
the end of expression. An example: the string "big\white/scary" looks in the
form of regular expression like "big\\\\white\/scary".

 #Metacharacters#

 #\#  - ^<wrap>the next symbol is treated as itself, not a metacharacter
 #^#  - ^<wrap>the beginning of string
 #$#  - ^<wrap>the end of string
 #|#  - ^<wrap>the alternative. Either expression before or after #|# has to match.
      Example: "\d+\w+|Hello\d+" means "(\d+\w+)|(Hello\d+)", not "\d+(\w+|H)ello\d+".
 #()# - ^<wrap>grouping - it is used for references or when replacing matched text.
 #[]# - ^<wrap>character class - the metacharacter which matches any symbol
or range of symbols enumerated in #[]#. Ranges are defined as [a-z].
Metacharacters are not taken into account in character classes. If the first
symbol in class is #^# then this is a negative class. If the character #^# has
to be added to class, then it either must not to be at first place or it must
be prepended with #\#.

 Except grouping, the parentheses are used for the following operations:
 #(?:pattern)#  - ^<wrap>usual grouping, but it does not get a number.
 #(?=pattern)#  - ^<wrap>the forward lookup. The matching continues from
the same place, but only if the pattern in these parentheses has matched. For
example, #\w+(?=\s)# matches the word followed by space symbol, and the space
is not included into the search result.
 #(?!pattern)#  - ^<wrap>the negation of forward lookup. The matching
continues from the same place if the pattern does not match. For example,
#foo(?!bar)# matches any "foo" without following "bar". Remember that this
expression has zero size, which means that #a(?!b)d# matches #ad# because #a#
is followed by the symbol, which is not #b# (but #d#), and #d# follows the
zero-size expression.
 #(?<=pattern)# - ^<wrap>the backward lookup. Unfortunately, the pattern must have fixed length.
 #(?<!pattern)# - ^<wrap>the negation of backward lookup. The same restriction.

 #(?{name}pattern)# - brackets with a name. The name can be empty (in such case you cannot refer to this brackets) or must
contain word symbols (\w) and spaces (\s).


 #Quantifiers#

 Any character, group or class can be followed by a quantifier:

 #?#      - ^<wrap>Match 0 or 1 time, greedily.
 #??#     - ^<wrap>Match 0 or 1 time, not greedily.
 #*#      - ^<wrap>Match 0 or more times, greedily.
 #*?#     - ^<wrap>Match 0 or more times, not greedily.
 #+#      - ^<wrap>Match 1 or more times, greedily.
 #+?#     - ^<wrap>Match 1 or more times, not greedily
 #{n}#    - ^<wrap>Match exactly n times.
 #{n,}#   - ^<wrap>Match at least n times, greedily.
 #{n,}?#  - ^<wrap>Match at least n times, not greedily.
 #{n,m}#  - ^<wrap>Match at least n but not more than m times, greedily.
 #{n,m}?# - ^<wrap>Match at least n but not more than m times, not greedily.
 #{,m}#   - ^<wrap>equals to {0,m}
 #{,m}?#  - ^<wrap>equals to {0,m}?


 #"Greedy" and "not greedy" quantifiers#

 Greedy quantifier captures as much symbols as possible, and only if
further match fails, it "returns" the captured string (the rollback
happens, which is rather expensive).
 When expression "A.*Z" is matched to string
"AZXXXXXXXXXXXXXXXXXXXXXXXXXXXXXXX", #.*# captures the whole string, and then
rolls back symbol by symbol until it finds Z. On the opposite, if the expression
is "A.*?Z" then Z is found at once. Not greedy quantifier is also known as
#minimizing#, it captures minimal possible quantity of symbols, and only if
further match fails it captures more.

 #Special symbols#

 Non-letter and non-digit symbol can be prepended by '#\#' in most cases,
but in case of letters and digits this must be done with care because this is
the way the special symbols are written:

 #.#    - ^<wrap>any symbol except carriage return. If there is “s” among
the options then this can be any symbol.
 #\t#   - tab (0x09)
 #\n#   - new line (lf, 0x0a)
 #\r#   - carriage return (cr, 0x0d)
 #\f#   - form feed (0x0c)
 #\a#   - bell (0x07)
 #\e#   - escape (0x1b)
 #\xNNNN# - hex character, where N - [0-9A-Fa-f].
 #\Q#   - ^<wrap>the beginning of metacharacters quoting - the whole quoted
text is treated as text itself, not the regular expression
 #\E#   - the end of metacharacters quoting
 #\w#   - letter, digit or '_'.
 #\W#   - not \w
 #\s#   - space symbol (tab/space/lf/cr).
 #\S#   - not \s
 #\d#   - digit
 #\D#   - not digit
 #\i#   - letter
 #\I#   - not letter
 #\l#   - lower case symbol
 #\L#   - not lower case symbol
 #\u#   - upper case symbol
 #\U#   - not upper case symbol
 #\b#   - ^<wrap>the word margin - means that to the left or right from the
current position there is a word symbol, and to the right or left,
accordingly, there is non-word symbol
 #\B#   - not \b
 #\A#   - the beginning of the text, disregard the option “m”
 #\Z#   - the end of the text, disregard the option “m”
 #\O#   - ^<wrap>the no-return point. If the matching has passed by this symbol,
it won't roll back and and will return "no match". It can be used in complex expressions
after mandatory fragment with quantifier. This special symbol can be used when
big amounts of data are processed.
        Example:
        /.*?name\O=(['"])(.*?)\1\O.*?value\O=(['"])(.*?)\3/
        ^<wrap>Strings containing "name=", but not containing "value=", are processed (in fact, skipped) faster.

 #\NN#  - ^<wrap>reference to earlier matched parentheses . NN is a positive integer.
Each parentheses except (?:pattern), (?=pattern), (?!pattern), (?<=pattern), (?<!pattern) and (?{name}pattern)
have a number (in the order of appearance).
        Example:
        "(['"])hello\1" matches to "hello" or 'hello'.

 #\p{name}# - ^<wrap>inner regexp reference to it's parsed bracket with specified #name#.


 #Examples:#

 #/foobar/# matches to "foobar", but not to "FOOBAR"
 #/ FOO bar /ix# matches to "foobar" and "FOOBAR"
 #/(foo)?bar/# matches to "foobar" and "bar"
 #/^foobar$/# matches to "foobar" only, but not to "foofoofoobarfoobar"
 #/[\d\.]+/# matches to any number with decimal point
 #/(foo|bar)+/# matches to "foofoofoobarfoobar" and "bar"
 #/\Q.)))$\E/# equals to "\.\)\)\)\$"


@RegExpRepl
$ #Regular expressions in replace#
 In "Replace with" line one can use special replace string regular
expressions:

 #$0#…#$N#

 The found group numbers, they are replaced with appropriate groups.
The numbers are assigned to the groups in order of opening parentheses
sequence in regular expression. #$0# means the whole found sequence.

 $#{#name#}#     Found pattern with specified #name#.


@ElevationDlg
$ #Request administrative rights#
 The current user may not have enough rights for certain file system
operations. In this case Far asks permission to retry the operation with
the elevated (administrative) rights.

 Available options:

 #Do this for all current objects#
 Do not ask for elevated rights during the current file system
operation.

 #Do not ask again in the current session#
 During the current session Far will elevate rights without asking
the user.

 See also #Request administrator rights# option in the
~System settings~@SystemSettings@ dialog.


@KeyMacro
$ #Makrók#
 By default macros are loaded from files with #.lua# and #.moon# extensions residing in folder
#%FARPROFILE%\\Macros\\scripts#. See more details in #%FARHOME%\\Encyclopedia\\macroapi_manual.en.chm#.

 A makrók (vagy másként billentyűmakrók) a billentyűleütések sorozatának
"felvételét" jelentik, amelyeket egyetlen gyorsbillentyű (egy billentyű vagy
billentyűkombináció) leütésével akárhányszor "visszajátszva" ismétlődő
feladatok ellátására használhatunk.

 Minden makrónak van:
 - ^<wrap>gyorsbillentyűje, ami elindítja az előzőleg rögzített
billentyűszekvencia végrehajtását;
 - további ~beállítási~@KeyMacroSetting@ lehetősége, amelyekkel
befolyásolhatjuk a végrehajtás módját és hatókörét.

 A makrók általában a következő célokra praktikusak:
 -  ^<wrap>Ismétlődő feladatok ellátására a gyorsbillentyű korlátlan
számú leütésével.
 - A makrók szövegében különleges utasításként megadható
funkciók végrehajtására.
 - Az eredetileg a Far belső parancsaihoz rendelt gyorsbillentyűk
alapértékeinek újradefiniálására.

 A makrók leggyakoribb alkalmazási területe gyorsbillentyűk hozzárendelése
külső pluginek meghívásához, illetve a Far műveleteinek újradefiniálása.

 Lásd még:

 ~A makrók hatóköre~@KeyMacroArea@
 ~Gyorsbillentyűk~@KeyMacroAssign@
 ~Makrók rögzítése és visszajátszása~@KeyMacroRecPlay@
 ~Makrók törlése~@KeyMacroDelete@
 ~A makrók beállításai~@KeyMacroSetting@
 ~The list of installed macros~@KeyMacroList@


@KeyMacroArea
$ #Makrók: a végrehajtás hatóköre#
 A Far lehetővé teszi, hogy hatókörönként azonos gyorsbillentyűvel induló,
de a hatókörtől függően eltérő működésű ~makrókat~@KeyMacro@ hozzunk létre.

 #Vigyázat#: A végrehajtás hatókörét (ahol a makrót használhatjuk)
az a terület szabja meg, ahol a makró rögzítését #elindítottuk#.

 A jelenleg használható, egymástól elkülönített területek:
 - a fájlpanelek;
 - a belső nézőke;
 - a belső szerkesztő;
 - a párbeszédablakok;
 - a fájl gyorskeresés;
 - a meghajtók menü;
 - a főmenü;
 - egyéb menük;
 - a súgóablak;
 - az információs panel;
 - a gyorsnézet panel;
 - a fastruktúra panel;
 - a felhasználói menü;
 - a képernyőgrabber, vertikális menük.

 Foglalt gyorsbillentyűhöz nem rendelhetünk makrót. Ilyen próbálkozások
során figyelmeztető üzenetet kapunk: ha a foglalt gyorsbillentyűhöz új
makrót rendelünk, a régi makrószekvencia törlődik.

 A fent leírtakból belátható, hogy azonos gyorsbillentyűket csak eltérő
működési területeken rendelhetünk a különböző makrókhoz.


@KeyMacroAssign
$ #Makrók: gyorsbillentyűk#
 ~Makrókat~@KeyMacro@ rendelhetünk:
 - ^<wrap>bármelyik billentyűhöz;
 - ^<wrap>bármelyik, módosítóval (#Ctrl#, #Alt# vagy #Shift#) együtt lenyomott billentyűhöz;
 - ^<wrap>bármelyik két módosítóval együtt lenyomott billentyűhöz. A
lehetséges módosítópárok:  #Ctrl+Shift+<bill.>#, #Ctrl+Alt+<bill.># és 
#Alt+Shift+<bill.>#

 A következő kombinációk #nem használhatók# makróhoz: #Alt+Ins#, #Ctrl+<.>#,
#Ctrl+Shift+<.>#, #Ctrl+Alt#, #Ctrl+Shift#, #Shift+Alt#, #Shift+<szimbólum>#.

 Néhány billentyűkombinációt és egérműveletet nem vihetünk be közvetlenül,
főleg az #Enter#, #Esc#, #F1#, #Ctrl+F5#, az #MsWheelUp#
(EgérGörgőFel) és az #MsWheelDown# (EgérGörgőLe) a #Ctrl#, a #Shift# és az
#Alt# módosítókkal, speciális funkcióik miatt. Ezeket legördülő
listából választhatjuk ki és rendelhetjük a makróhoz.


@KeyMacroRecPlay
$ #Makrók: rögzítés és visszajátszás#
 A ~makrók~@KeyMacro@ a következő módokban játszhatók vissza:

 1. ^<wrap>Normál mód: a felvétel vagy lejátszás közben lenyomott
billentyűket #elküldi# a pluginekhez.
 2. ^<wrap>Különleges mód: a felvétel vagy lejátszás közben lenyomott
billentyűket #nem küldi el# a szerkesztés eseményeit kezelő pluginekhez.

 Például, ha valamelyik plugin normál módban lekezeli a #Ctrl+A#
kombinációt, különleges módban "nem kerülhet a látókörébe", így nem is reagál
rá a szokott módon.

 A makrókat a következő lépésekben hozhatjuk létre:

 #Makrórögzítés inditása#
 Normál módú makrófelvételhez nyomjuk le a #Ctrl+<.># (először
a #Ctrl# és utána rövid ideig vele kell nyomni a #<.>#-ot), a különleges módú
makrófelvételhez pedig a #Ctrl+Shift+<.># kombinációt (#Ctrl# és #Shift#,
utána rövid ideig velük kell nyomni a #<.>#-ot).
 Bármelyik módú felvételt indítottuk ek, a makrórögzítésről
tájékoztató \CFR\- szimbólum megjelenik a képernyő bal felső sarkában.

 #A makrók tartalma#
 Makrórögzítés során a Far minden billentyűleütést tárol, a következő kivétellel:
 - a Far csak a közvetlenül általa feldolgozott műveleteket
jegyzi meg. Ez annyit jelent, hogy ha rögzítés közben egy külső program indul
el az aktuális konzolban, a Far csak a program futása előtti és utáni
billentyűműveleteket tárolja a makróban.

 #Примечание#: На время записи макроса все остальные макросы
отключаются. Таким образом, нельзя записать "многоступенчатый"
макрос, вызывающий ранее записанные макропоследовательности.

 #Makrórögzítés befejezése#
 A felvételek leállításához ki kell választanunk a célnak
megfelelőbb módszert. Mivel a makrók a rögzítés leállítása után is
konfigurálhatók, kétféle megoldás kínálkozik: a #Ctrl+<.># és a
#Ctrl+Shift+<.>#. Az első esetben a makró leállítása után csak gyorsbillentyűt
kell megadni és a makró az alapértelmezett beállítások szerint játszható
vissza. A második esetben is megtörténik a leállítás és a billentyű
hozzárendelése, de ezután egy párbeszédablakban módosíthatjuk a makró futási
feltételeinek ~beállításait~@KeyMacroSetting@.

 #Gyorsbillentyű hozzárendelése a makróhoz#
 A makrórögzítés befejeztével a
~gyorsbillentyű hozzárendelés~@KeyMacroSetting@ párbeszédablak jelenik meg,
ahol kiválaszthatjuk a makrót indító billentyűkombinációt.

 Playing back a macro is indicated by showing the character '\2FP\-' in the upper-left screen corner.
See also "~Macros.ShowPlayIndicator~@Macros.ShowPlayIndicator@" for turning that indication on/off.


@KeyMacroDelete
$ #Makrók: makró törlése#
 A ~makrók~@KeyMacro@ törlését egy üres, utasításokat nem tartalmazó makró
rögzítésével tehetjük meg. Felvétel után rendeljük hozzá a törölni kívánt
makró gyorsbillentyűjét és a törlésre vonatkozó kérdésre adjunk igenlő
választ.

 Lépésekre bontva:
 1. ^<wrap>Indítsuk el a makrórögzítést (#Ctrl+<.>#).
 2. Állítsuk le a rögzítést (#Ctrl+<.>#).
 3. ^<wrap>Nyomjuk le, vagy a listából válasszuk ki a törölni kívánt
gyorsbillentyűt.

 #Vigyázat#: a makró törlése után a gyorsbillentyű visszanyeri
eredeti funkcióját, tehát ha azelőtt a Far vagy egy plugin kezelte a
billentyűkombinációt, az a korábbi beállításnak megfelelően működik ezután.


@KeyMacroSetting
$ #Makrók: beállítások#
 Ha a ~makrók~@KeyMacro@ egyéb tulajdonságait is szeretnénk módosítani,
a felvétel leállítására a #Ctrl+<.># helyett használjuk a #Ctrl+Shift+<.>#
kombinációt, így a rögzítést követően egy párbeszédablakban állíthatjuk be 
a kívánt jellemzőket:

 #Szekvencia:#
 Itt szerkeszthető a rögzített billentyűsorozat.

 #Description:#
 Allows to edit the description of key sequence.

 #Képernyőkimenet a makró futása közben#
 Ha az opció nincs bekapcsolva, a makró végrehajtása közben a Far nem
frissíti a képernyőtartalmat és minden változás csak a visszajátszás után
jelenik meg a képernyőn.

 #Végrehajtás a Far indítása után#
 Az így megjelölt makrók közvetlenül a Far elindulása után végrehajtódnak.


 A végrehajtást a következő feltételekhez köthetjük, külön az aktív és a passzív panelre:

 #Ha plugin panel#
 [x] - ^<wrap>csak ha az aktuális panel plugin panel
 [ ] - csak ha az aktuális panel fájlpanel
 [?] - a panel típusától függetlenül

 #Ha mappa#
 [x] - ^<wrap>csak ha a sávkurzor mappán áll
 [ ] - csak ha a sávkurzor fájlon áll
 [?] - mindkét esetben hajtsa végre

 #Ha van kijelölés#
 [x] - ^<wrap>csak ha van kijelölt fájl vagy mappa a panelen
 [ ] - csak ha nincs kijelölt fájl vagy mappa a panelen
 [?] - a kijelöléstől függetlenül

 További végrehajtási feltételek:

 #Ha üres a parancssor#
 [x] - ^<wrap>csak ha a parancssor üres
 [ ] - csak ha a parancssor nem üres
 [?] - a parancssor állapotától függetlenül

 #Ha van kijelölt blokk#
 [x] - ^<wrap>csak ha a nézőke, a szerkesztő, a parancssor vagy a párbeszédablak szövegsorában van kijelölt blokk
 [ ] - csak ha nincs kijelölt blokk
 [?] - a kijelöléstől függetlenül


 Megjegyzések:

 1. ^<wrap>A makró végrehajtása előtt a Far minden fenti feltételt ellenőriz.
 2. ^<wrap>Egyes billentyűkombinációkat, például az #Enter#, #Esc#, #F1# és
a #Ctrl+F5#; az #MsWheelUp# (EgérGörgőFel). az #MsWheelDown# (EgérGörgőLe),
valamint más egérgomb műveleteket a #Ctrl#, #Shift# és #Alt# módosítóval
együtt nem vihetünk be közvetlenül gyorsbillentyűként, a párbeszédablakban
betöltött speciális szerepük miatt. Ezeket a billentyűkombinációkat
legördülő listából választhatjuk ki és rendelhetjük makrókhoz.


@KeyMacroList
$ #Macros: The list of installed macros#
 The following is a list of topics where you can find out which ~macros~@KeyMacro@
are available in the current Far Manager session.

 ~Common macros#~@KeyMacroCommonList@

 ~File panels~@KeyMacroShellList@
 ~Quick View panel~@KeyMacroQViewList@
 ~Tree panel~@KeyMacroTreeList@
 ~Info panel~@KeyMacroInfoList@
 ~Autocompletion in panels~@KeyMacroShellAutoCompletionList@

 ~Fast Find in panels~@KeyMacroSearchList@
 ~Find Folder~@KeyMacroFindFolderList@

 ~Dialogs~@KeyMacroDialogList@
 ~Autocompletion in dialogs~@KeyMacroDialogAutoCompletionList@

 ~Main menu~@KeyMacroMainMenuList@
 ~Change drive menu~@KeyMacroDisksList@
 ~User menu~@KeyMacroUserMenuList@
 ~Other menus~@KeyMacroMenuList@

 ~Viewer~@KeyMacroViewerList@
 ~Editor~@KeyMacroEditList@

 ~Help window#~@KeyMacroHelpList@

 ~Other areas~@KeyMacroOtherList@


@KeyMacroCommonList
$ #Macros: Common macros#
 The following macro keys are available in all areas.

<!Macro:Common!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroQViewList
$ #Macros: Quick View panel#
 The following macro keys are available in Quick View panel.

<!Macro:Common!>

<!Macro:Qview!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroMainMenuList
$ #Macros: Main Menu#
 The following macro keys are available in Main Menu.

<!Macro:Common!>

<!Macro:MainMenu!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroTreeList
$ #Macros: Tree Panel#
 The following macro keys are available in Tree Panel.

<!Macro:Common!>

<!Macro:Tree!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroDialogList
$ #Macros: Dialogs#
 The following macro keys are available in dialogs.

<!Macro:Common!>

<!Macro:Dialog!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroInfoList
$ #Macros: Info Panel#
 The following macro keys are available in Info Panel.

<!Macro:Common!>

<!Macro:Info!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroDisksList
$ #Macros: Change Drive menu#
 The following macro keys are available in Change Drive menu.

<!Macro:Common!>

<!Macro:Disks!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroUserMenuList
$ #Macros: User Menu#
 The following macro keys are available in User Menu.

<!Macro:Common!>

<!Macro:UserMenu!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroShellList
$ #Macros: File panels#
 The following macro keys are available in file panels.

<!Macro:Common!>

<!Macro:Shell!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroSearchList
$ #Macros: Fast Find in panels#
 The following macro keys are available in Fast Find dialog.

<!Macro:Common!>

<!Macro:Search!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroFindFolderList
$ #Macros: Find Folder#
 The following macro keys are available in Find Folder window.

<!Macro:Common!>

<!Macro:FindFolder!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroEditList
$ #Makrók: a szerkesztő makrói#
 A következő lista a jelenleg a szerkesztőből elérhető makrók.

<!Macro:Common!>

<!Macro:Editor!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroViewerList
$ #Makrók: a nézőke makrói#
 A következő lista a jelenleg a nézőkéből elérhető makrók.

<!Macro:Common!>

<!Macro:Viewer!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroMenuList
$ #Macros: Other menus#
 The following macro keys are available in other menus.

<!Macro:Common!>

<!Macro:Menu!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroHelpList
$ #Macros: Help window#
 The following macro keys are available in Help window.

<!Macro:Common!>

<!Macro:Help!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroOtherList
$ #Macros: Other areas#
 The following macro keys are available in other areas: screen grabber, vertical menus.

<!Macro:Common!>

<!Macro:Other!>

 See also ~"The list of installed macros"~@KeyMacroList@


@KeyMacroShellAutoCompletionList
$ #Macros: Autocompletion in panels#
 The following macro keys are available in Autocompletion in panels.

<!Macro:Common!>

<!Macro:ShellAutoCompletion!>

 See also ~«The list of installed macros»~@KeyMacroList@


@KeyMacroDialogAutoCompletionList
$ #Macros: Autocompletion in dialogs#
 The following macro keys are available in Autocompletion in dialogs.

<!Macro:Common!>

<!Macro:DialogAutoCompletion!>

 See also ~«The list of installed macros»~@KeyMacroList@


@FarAbout
$ #Version information#
 Starts with the command #far:about#

 Displays:
 - Far Manager version and bitness
 - versions of the third-party libraries used in the project
 - names and versions of the active plugins


@FarConfig
$ #Configuration editor#
 Starts with the command #far:config#

 Allows to view and edit all Far Manager’s options.
 Most options can be changed from the ~Options menu~@OptMenu@, however some options are available only here or using configuration import.
The options are displayed in a list with three fields per item: the name in the SectionName.ParamName format (for example, Editor.TabSize),
the type (boolean, 3-state, integer, string), and the value (for the integer type, hexadecimal and symbolic representations additionally displayed).
If current value of an option is other than the default, the option is marked with the '*' symbol to the left of the name.

 Besides the list navigation keys, the following key combinations are supported:

 #Enter# or #F4#   Change option value
               boolean and 3-state are changed in place,
               for integer and string a dialog is opened.

 #Shift+F4#      For the integer type, hexadecimal editor dialog is opened,
               for other types works as #F4#.

 #Ctrl+H#        Hide/show options having default values.

 #Shift+F1#      Show option help, if available.

 #Ctrl+Alt+F#    Toggle quick filtering mode.


@Codepages.NoAutoDetectCP
$ #far:config Codepages.NoAutoDetectCP#
 This string parameter defines the code pages which will be excluded
from Universal Codepage Detector (UCD) autodetect. Sometimes, especially
on small files, UCD annoyingly choses wrong code pages.

 The default value is empty string #""#. In this case all code pages
detectable by UCD (about 20, much less than there is usually available
in the system) are enabled.

 If this parameter is set to string #"-1"# and the #Other# section
of the ~Code pages~@CodePagesMenu@ menu is hidden (#Ctrl+H# key
combination), only #System# (ANSI, OEM), #Unicode#, and #Favorites# code
pages will be enabled for UCD. If the #Other# section is visible, all
code pages are enabled.

 Otherwise, this parameter should contain comma separated list
of code page numbers disabled for UCD. For example,
#"1250,1252,1253,1255,855,10005,28592,28595,28597,28598,38598"#.

 Since Unicode code pages (1200, 1201, 65001) are detected outside
of UCD, they cannot be disabled even if they appear on the exclusions
list.

 This parameter can be changed via ~far:config~@FarConfig@ only.


@Help.ActivateURL
$ #far:config Help.ActivateURL#
 Параметр позволяет управлять активацией URL ссылок в HLF-файлах:

 0 - отключить активацию.
 1 - активация включена.
 2 - активация включена, но выдавать предупреждающее сообщение.

 По умолчанию значение = 1 (разрешено).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Confirmations.EscTwiceToInterrupt
$ #far:config Confirmations.EscTwiceToInterrupt#
 Параметр позволяет менять поведение при нажатии Esc в диалоге подтверждения прерывания операции.

 Может быть одним из следующих значений:

 0 - ^<wrap>Нажатие кнопки ESC закрывает сообщение и продолжает выполнение операции.
 1 - ^<wrap>Нажатие кнопки ESC закрывает сообщение и прерывает выполнение операции

 По умолчанию значение = 0 (закрыть сообщение и продолжить выполнение операции).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.AllCtrlAltShiftRule
$ #far:config System.AllCtrlAltShiftRule#
 Параметр задаёт поведение комбинации Ctrl+Alt+Shift для временного гашения объектов интерфейса.

 Номера битов:
 0 - Панели.
 1 - Редактор.
 2 - Внутренняя программа просмотра.
 3 - Окно подсказки.
 4 - Диалоги.

 Если бит установлен, гашение разрешено.

 По умолчанию разрешено гашение всех объектов.

 See also ~System.CASRule~@System.CASRule@

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.CASRule
$ #far:config System.CASRule#
 Параметр позволяет отключать комбинацию Ctrl+Alt+Shift для временного гашения объектов интерфейса.
 Различаются комбинации левого и правого Ctrl+Alt+Shift.

 Номера битов:
 0 - левая комбинация Ctrl+Alt+Shift.
 1 - правая комбинация Ctrl+Alt+Shift.

 Если бит установлен, срабатывает гашение экрана.

 По умолчанию разрешены обе комбинации.

 See also ~System.AllCtrlAltShiftRule~@System.AllCtrlAltShiftRule@

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Panel.ShellRightLeftArrowsRule
$ #far:config Panel.ShellRightLeftArrowsRule#
 Параметр позволяет управлять поведением стрелок влево/вправо (как на основной, так и на дополнительной клавиатуре).

 Значения:
 0 - ^<wrap>поведение как у 1.70: если командная строка непустая, то клавиши
Left/Right и Num4/Num6 действуют по-разному в зависимости от
режима панели: если имена файлов отображаются в несколько колонок
(по умолчанию режимы 2 и 3), то команды вправо/влево применяются
к панели (как и при пустой командной строке); а если имена файлов
отображаются в одну колонку (по умолчанию все остальные режимы),
то команды вправо/влево применяются к командной строке.
 1 - ^<wrap>клавиши Left/Right и Num4/Num6 при включённой панели всегда
применяются только к ней, независимо от содержимого командной
строки и режима панели.

 Примечание: в командной строке есть CtrlD/CtrlS.

 По умолчанию значение = 0.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Panel.Layout.ScrollbarMenu
$ #far:config Panel.ShellRightLeftArrowsRule#
 Параметр разрешает показ полосы прокрутки в меню, если пунктов больше, чем высота меню. Если значение =0, то Far не будет отображать полосу прокрутки.

 По умолчанию значение = 1 (отображать полосу прокрутки).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Panel.CtrlFRule
$ #far:config Panel.CtrlFRule#
 Параметр задаёт поведение Ctrl+F.

 Если = 0, то название файла помещается в командную строку как есть,
иначе - с учётом отображения на панелях (т.е. может приводиться к
нижнему регистру или к короткому имени).

 По умолчанию значение = 0.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Panel.CtrlAltShiftRule
$ #far:config Panel.CtrlAltShiftRule#
 Параметр задаёт поведение комбинации Ctrl+Alt+Shift для временного гашения панелей:

 0 - гасить только панели (подобно Ctrl+O).
 1 - гасить панели и командную строку.
 2 - гасить панели, командную строку и KeyBar.

 По умолчанию действует правило 0.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Panel.RightClickRule
$ #far:config Panel.RightClickRule#
 Параметр задаёт поведение правой кнопки мыши для случая, если нажали кнопку на пустой колонке панели:

 0 - ^<wrap>позиционирование и пометка последнего файла в предыдущей колонке.
 1 - ^<wrap>в предыдущей колонке файл позиционируется без пометки (аналогично нажатию левой кнопки мыши).
 2 - ^<wrap>не изменять позицию и не помечать файл (по умолчанию).

 В любом случае - если колонка не пуста, то происходит пометка файла.

 По умолчанию значение = 2.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.ExcludeCmdHistory
$ #far:config System.ExcludeCmdHistory#
 Параметр позволяет определять, какие типы команд не будут помещаться в историю.
Проверка идёт по битовой маске. Если бит установлен, данный тип команд в историю не помещается.

 Номера битов:

 0 - не помещать в историю команды ассоциаций Windows
 1 - не помещать в историю команды ассоциаций Far
 2 - не помещать в историю команды запуска с панели
 3 - не помещать в историю команды запуска из командной строки

 По умолчанию значение = 0 (помещать в историю все команды).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.Executor.RestoreCP
$ #far:config System.Executor.RestoreCP#
 Параметр позволяет управлять восстановлением кодовой страницы после запуска и отработки внешних
программ в окне Far Manager.

 Некоторые программы изменяют кодовую страницу консольного окна и после
своей обработки не восстанавливают предыдущее значение. Может быть одним из следующих значений:

 0 - "оставить всё как есть" (не восстанавливать значение)
 1 - восстанавливать предыдущее значение кодовой страницы

 По умолчанию значение = 1 (восстанавливать значение).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.Executor.UseAppPath
$ #far:config System.Executor.UseAppPath#
 При запуске на исполнение содержимого командной строки Far ищет
исполняемый модуль по  следующей логике (попеременно подставляя расширения, перечисленные в переменной окружения  %PATHEXT%):

 1. Текущий каталог
 2. Каталоги, которые перечислены в переменной окружения %PATH%
 3. Windows 95: Системный каталог Windows (SYSTEM).
    Windows NT: 32-битный системный каталог Windows (SYSTEM32)
 4. Windows NT: 16-битный системный каталог Windows (SYSTEM)
 5. Каталог Windows.

 Если параметр "System.Executor.UseAppPath" равен 1, то дополнительно производится поиск исполняемых модулей в реестре:

 6. Содержимое ветки реестра:
    [HKCU\\Software\\Microsoft\\Windows\\CurrentVersion\\App Paths]
 7. Содержимое ветки реестра:
    [HKLM\\Software\\Microsoft\\Windows\\CurrentVersion\\App Paths]

 Независимо от состояния этого параметра, модуль, прописанный в "App Paths", будет запущен проводником, если для запуска
используется комбинация Shift+Enter.

 По умолчанию значение = 1 (проверять ветки реестра)

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.Executor.ExcludeCmds
$ #far:config System.Executor.ExcludeCmds#
 Параметр позволяет задавать набор команд которые будут сразу передаваться
в %comspec% для выполнения, поиск в PATH и т.п. не будет произведён.

 Разделитель команд - символ ';'. Например, если "System.Executor.ExcludeCmds" задан списком "DATE;ECHO",
то при вводе 'date' будет исполнена внутренняя команда CMD.EXE/COMMAND.COM. Для исполнения внешней команды
"date.exe" необходимо точно написать её название. В тоже время, если "date.exe" доступно в %PATH% и из списка
"ExcludeCmds" убрать "DATE", то внутренняя команда ком.процессора никогда не будет исполнена.

 Готовые настройки для CMD.EXE, COMMAND.COM и TCCLE.EXE (известный ранее как 4NT.EXE) находятся в каталоге Addons\\SetUp, файлы "Executor.???.farconfig".

 Команды "CLS", "REM", "CD" и "CHDIR" Far обрабатывает самостоятельно. Эти команды не включены в "Executor.???.farconfig".

 Команды "IF", "CHCP" и "SET" Far обрабатывает с ограниченной функциональностью - если синтаксис
отличается от приведённого в разделе "~Команды операционной системы~@OSCommands@", то команда
передаётся на дальнейшую обработку ком.процессору.

 По умолчанию список "ExcludeCmds" пуст.

 В параметре можно использовать переменные среды.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.Executor.ComspecArguments
$ #far:config System.Executor.ComspecArguments#

 Arguments for command processor. #{0}# is a placeholder for the entire executing command.
 If your processor uses different keys or quotes you can change them here.

 Default value: #/S /C "{0}"# (compatible with cmd.exe)

 This parameter can be changed via ~far:config~@FarConfig@ only.


@System.Executor.FullTitle
$ #far:config System.Executor.FullTitle#
 Параметр позволяет задавать вид заголовка консоли при запуске файла на исполнение.

 Может быть одним из следующих значений:

 0 - в заголовке консоли отображается то, что вводил пользователь.
 1 - в заголовке консоли отображается полный путь к исполняемому файлу.

 По умолчанию значение = 0 (то, что вводил пользователь).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Interface.FormatNumberSeparators
$ #far:config Interface.FormatNumberSeparators#
 Параметр позволяет определять символы, используемые в качестве разделителей групп разрядов и целой/дробной части чисел.
 Первый символ - разделитель групп разрядов.
 Второй символ - разделитель целой и дробной части.

 По умолчанию значение - "" (использовать региональные настройки ОС).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.Executor.~
$ #far:config System.Executor.~~#
 Параметр позволяет менять путь к домашней папке для команды "~CD ~~~@OSCommands@".

 По умолчанию значение = "%FARHOME%".

 См. также ~System.Executor.UseHomeDir~@System.Executor.UseHomeDir@

 Значение также можно поменять в диалоге ~Настройка командной строки~@CmdlineSettings@.


@System.Executor.UseHomeDir
$ #far:config System.Executor.UseHomeDir#
 Параметр позволяет включать или отключать переход к домашней папке командой "~CD ~~~@OSCommands@".

 По умолчанию значение = True.

 Значение также можно поменять в диалоге ~Настройка командной строки~@CmdlineSettings@.


@System.CmdHistoryRule
$ #far:config System.CmdHistoryRule#
 Параметр задаёт поведение выбора истории команд в командной строке, если после Ctrl+E/Ctrl+X нажали Esc:

 0 - Изменять положение в History.
 1 - Не изменять положение в History.

 По умолчанию действует правило 0.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.ConsoleDetachKey
$ #far:config System.ConsoleDetachKey#
 Параметр позволяет задавать сочетание клавиш для отделения консоли Far Manager от не интерактивного процесса, запущенного в ней.

 Если в консоли Far'а был запущен длительный процесс, например архивация, и по тем или иным причинам именно
эта копия Far Manager нужна (редактор в фоне), или нежелательно запускать новый Far, то если у вас установлена
эта опция, можно создать новую консоль для Far, где он продолжит  работу как если бы запущенный процесс уже
завершился, а сам процесс продолжит работу в старой консоли.

 Например, значение "System.ConsoleDetachKey" равное "CtrlAltX" назначает процессу разделения сочетание клавиш Ctrl+Alt+X.

 По умолчанию значение = "CtrlShiftTab"

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.QuotedSymbols
$ #far:config System.QuotedSymbols#
 Параметр позволяет задавать набор символов, присутствие которых в именах файлов/папок заставит Far Manager заключать такие имена в кавычки.

 По умолчанию значение = " &()[]{}^=;!'+,`" и символ с кодом 0xA0.

 See also ~System.QuotedName~@System.QuotedName@

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.QuotedName
$ #far:config System.QuotedName#
 Имена файлов/папок (содержащие символы, перечисленные в правиле 34) при
вставке в редактор/командную строку или в буфер обмена заключаются в кавычки.

 Параметр "System.QuotedName" управляет этим поведением:

 Биты:
 0 - ^<wrap>если установлен, то заключать имена файлов/папок в кавычки при вставке в редактор или командную строку;
 1 - ^<wrap>если установлен, то заключать имена файлов/папок в кавычки при запоминании в буфере обмена.

 По умолчанию установлен нулевой бит.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Interface.AltF9
$ #far:config Interface.AltF9#
 Параметр позволяет выбрать механизм работы комбинации Alt+F9 (Изменение размера экрана) в оконном режиме:

  1 - ^<wrap>использовать усовершенствованный механизм - окно Far Manager
будет переключаться с нормального на максимально доступный размер
консольного окна и обратно. Размер шрифта консольного окна
меняться не будет.
  0 - ^<wrap>использовать механизм, совместимый с Far версии 1.65 и
ниже, т.е. переключение 25/50 линий.

 Данный параметр влияет только на оконный режим работы Far Manager.

 По умолчанию значение = 1

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Dialog.CBoxMaxHeight
$ #far:config Dialog.CBoxMaxHeight#
 Параметр задаёт максимальную высоту открываемого списка истории в диалогах.

 По умолчанию значение = 8

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Editor.UndoDataSize
$ #far:config Editor.UndoDataSize#
 Параметр позволяет ограничить количество памяти, используемой для операций отмены действий в редакторе.

 По умолчанию значение = 104857600 (100MB).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Editor.CharCodeBase
$ #far:config Editor.CharCodeBase#
 Параметр позволяет менять представление кода символа под курсором в статусной строке в редакторе.

 Может принимать следующие значения:

 0 - восьмеричное значение (6 символов с ведущим нулём)
 1 - десятеричное значение (5 символов)
 2 - шестнадцатеричное значение (4 символа под цифру + символ ''h')

 По умолчанию значение = 1 (десятеричное значение).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Editor.BSLikeDel
$ #far:config Editor.BSLikeDel#
 Параметр позволяет управлять поведением клавиши BackSpace в редакторе, когда выделен вертикальный блок.

 Если значение отлично от 0, то BS удаляет вертикальный блок подобно клавише Del.

 По умолчанию значение = 1 (BS удаляет помеченный вертикальный блок).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Editor.AllowEmptySpaceAfterEof
$ #far:config Editor.AllowEmptySpaceAfterEof#
 Окончание файла в редакторе всегда находится внизу экрана, если строк в файле больше чем строк экрана.
При построчном скроллировании вниз (например, с помощью Ctrl+Down), скроллирование прекращается, когда
показывается последняя строка.

 Параметр "Editor.AllowEmptySpaceAfterEof" позволяет изменить такое поведение редактора.

 Может принимать следующие значения:

 0 - прекратить скроллинг, если последняя строка внизу экрана
 1 - продолжать скроллинг, при этом:
     a) поместить курсор за пределы файла по прежнему нельзя
     b) скроллинг с помощью Ctrl+Down сдвинет текст до курсора

 По умолчанию значение = 0 (прекратить скроллинг).

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Interface.RedrawTimeout
$ #far:config Interface.RedrawTimeout#
 Параметр  "Interface.RedrawTimeout" позволяет контролировать время обновления (в мс)
сообщения в процессе копирования файлов, применения прав доступа после перемещения файлов или папок,
удаления и поиска файлов, сканирование файловой системы.

 Чем больше значение "Interface.RedrawTimeout", тем реже выводится информацию о процессе и тем быстрее проходит этот самый процесс.

 По умолчанию значение = 200 мс.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@TitleFormat
$ #far:config Interface.ViewerTitleFormat, Interface.EditorTitleFormat#
 Параметры "Interface.ViewerTitleFormat" и "Interface.EditorTitleFormat" позволяют задавать
формат заголовка консольного окна для ~редактора~@Editor@ и ~программы просмотра~@Viewer@.

 Допускаются шаблонные символы "%File" - имя файла, "%Lng" - строка из lng-файла ("edit" или "view")

 Кроме этого есть шаблон "Interface.TitleAddons", который добавляется в конец заголовка (задаётся в диалоге ~Настройка интерфейса~@InterfSettings@).

 По умолчанию заголовок содержит слово "редактор" (в зависимости от языка интерфейса) и "имя файла" (шаблон "%Lng %File").

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.WipeSymbol
$ #far:config System.WipeSymbol#
 Параметр позволяет задать код символа-заполнителя для операции "~Уничтожить файл~@DeleteFile@" (Alt+Del).
Использует младший байт параметра.
 If parameter is set to -1, random values will be used.

 По умолчанию значение = 0.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.FlagPosixSemantics
$ #far:config System.FlagPosixSemantics#
 Параметр "System.FlagPosixSemantics" задаёт поведение для процесса добавления отредактированного или просмотренного файла в историю.
Если значение параметра равно true, то при поиске дублей учитывается регистр символов в именах файлов.

 По умолчанию значение = true.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.ShowCheckingFile
$ #far:config System.ShowCheckingFile#
 Параметр "System.ShowCheckingFile" позволяет отображать в заголовке окна Far Manager имя плагина,
претендующего на файл, который хотим запустить или отобразить в качестве файловой панели.

 По умолчанию значение = false - не отображать информацию.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.PluginMaxReadData
$ #far:config System.PluginMaxReadData#
 Параметр "System.PluginMaxReadData" позволяет задавать максимальный размер читаемых данных из
файла в который попытались войти из панелей (Enter или Ctrl+PgDn). Считанные данные будут переданы
плагинам для определения плагина поддерживающего файл этого типа.

 Минимальное значение - 0x1000. Максимальное - 0xFFFFFFFF.

 Не рекомендуется выставлять значение этого параметра больше 5 Mb.

 По умолчанию значение = 0x20000.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.SetAttrFolderRules
$ #far:config System.SetAttrFolderRules#
 Параметр "System.SetAttrFolderRules" позволяет задавать значение по умолчанию опции "Process subfolders"
в диалоге установки атрибутов для одиночной папки:

 true  - ^<wrap>опция "Process subfolders" выключена, файловые дата и время установлены.
 false - ^<wrap>опция "Process subfolders" включена, файловые дата и время очищены.

 По умолчанию значение = true.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.CopyBufferSize
$ #far:config System.CopyBufferSize#
 Параметр "System.CopyBufferSize" задаёт размер буфера, когда не используется
~системная функция копирования~@SystemSettings@. Если параметр равен 0, то используется
размер по умолчанию - 32768 байт.

 По умолчанию значение равно 0.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.SubstNameRule
$ #far:config System.SubstNameRule#
 Параметр "System.SubstNameRule" задаёт правило опроса приводов на предмет сканирования SUBST-дисков.

 Биты:
 0 - если установлен, то опрашивать сменные диски
 1 - если установлен, то опрашивать все остальные

 По умолчанию значение = 2 - опрашивать все диски кроме сменных.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.SubstPluginPrefix
$ #far:config System.SubstPluginPrefix#
 Параметр "System.SubstPluginPrefix" позволяет управлять подстановкой префиксов плагинов в операциях
вставки пути к объекту (Ctrl+F, Ctrl+[…), находящемуся на панели плагина. Если значение равно #true#, то
Far Manager автоматически добавит в командную строку префикс плагина перед вставляемым путём (кроме панелей,
которые указывают на реальные файлы, например, "Временная панель"). Значение #false# не добавляет префиксы.

 По умолчанию значение = false.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.CopySecurityOptions
$ #far:config System.CopySecurityOptions#
 Параметр "System.CopySecurityOptions" позволяет управлять поведением опции "Права доступа" в диалоге копирования/перемещения.

 Номера битов:
 0 и 1 - ^<wrap>Диалог Move: по умолчанию выставлять опцию копирования (бит 0 выставлен в 1,
бит 1 сброшен в 0) или наследования (биты 0 и 1 выставлены в 1) прав доступа;
 2     - ^<wrap>Диалог Move: запоминать состояние опции до конца сеанса работы Far Manager;
 3 и 4 - ^<wrap>Диалог Copy: по умолчанию выставлять опцию копирования (бит 3 выставлен в 1, бит 4
сброшен в 0) или наследования (биты 3 и 4 выставлены в 1) прав доступа;
 5     - ^<wrap>Диалог Copy: запоминать состояние опции до конца сеанса работы Far Manager.

 Воздействие битов 0 и 1 зависит от состояния бита 2:
 1. ^<wrap>Если бит 2 выставлен в 1, то опция "Права доступа" будет установлена в зависимости от
битов 0 и 1 только при первом вызове диалога перемещения после запуска Far Manager. Если вы
переключите эту опцию в диалоге вручную, то при следующем вызове диалог предложит значение
опции, выбранное вами в прошлый раз. Значение этой опции запоминается только до конца сеанса
работы Far Manager. При следующем запуске Far опция снова будет установлена в зависимости от битов 0 и 1.
 2. ^<wrap>Если бит 2 сброшен в 0, то опция "Права доступа" будет установлена в зависимости от
битов 0 и 1 всякий раз при вызове диалога перемещения. Вы можете переключать эту опцию в диалоге
вручную, но выбранное вами значение будет действовать только на текущую операцию переноса файлов.

 Аналогично, для операции копирования воздействие битов 3 и 4 зависит от состояния бита 5.

 Примеры:
 0x21 - ^<wrap>для операции перемещения опцию "Права доступа" выставлять всегда в "Копировать",
для операции копирования выставлять опцию в значение по умолчанию и запоминать её значение до конца сеанса работы Far Manager.
 0xС0 - ^<wrap>для перемещения запоминать значение опции до конца сеанса работы Far (при первом вызове диалога опция
выставлена в значение по умолчанию), для операции копирования опцию "Права доступа" выставлять всегда в "Копировать".

 По умолчанию значение параметра = 0 (опция "Права доступа" устанавливается в значение по
умолчанию и до конца сеанса работы не запоминается).

 Примечание:

 Параметр "System.CopySecurityOptions" не влияет на создание ссылок (Alt+F6). В этом случае
права всегда копируются.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Interface.CursorSize
$ #far:config Interface.CursorSizeX#
 Параметры "Interface.CursorSize1" и "Interface.CursorSize2" позволяют задавать размер курсора в оконном и полноэкранном режимах Far Manager для режима вставки.

 Параметры "Interface.CursorSize3" и "Interface.CursorSize4" позволяют задавать размер курсора в оконном и полноэкранном режимах Far Manager для режима замены.

 Значения параметров: число между 1 и 100 - процент символьной ячейки, который заполняется курсором.
Курсор изменяется от полностью заполненной ячейки до горизонтальной строки внизу ячейки.

 Значения параметров равные нулю позволяют использовать системные настройки консоли.

 По умолчанию:
 Interface.CursorSize1 = 15
 Interface.CursorSize2 = 10
 Interface.CursorSize3 = 99
 Interface.CursorSize4 = 99

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.WordDiv
$ #far:config System.WordDiv#
 Параметр "System.WordDiv" позволяет задавать дополнительные (кроме пробела и табуляции) cимволы-разделители слов.

 По умолчанию: #~~!%^&*()+|{}:"<>?`-=\\[];',./#

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@XLat.WordDivForXlat
$ #far:config XLat.WordDivForXlat#
 Параметр "XLat.WordDivForXlat" позволяет задавать используемые в функции транслитерации (XLat,
для преобразования текущего слова без выделения) символы-разделители слов.

 По умолчанию: пробел табуляция и символы #!##$%^&*()+|=\\/@?#

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Editor.ReadOnlyLock
$ #far:config Editor.ReadOnlyLock#
 Параметр "Editor.ReadOnlyLock" задаёт поведение редактора при открытии файлов с атрибутами ReadOnly, Hidden и System.

 Биты:
 0 - Блокировать редактирование файла с атрибутом R/O
 1 - Предупреждать при открытии файла с атрибутом R/O
 2 - не используется
 3 - не используется
 4 - не используется
 5 - применять дополнительно для файлов с атрибутом Hidden
 6 - применять дополнительно для файлов с атрибутом System

 Значения в битах 0 и 1 соответствуют опциям в диалоге ~настроек редактора~@EditorSettings@  ("Блокировать
редактирование файла с атрибутом R/O" и "Предупреждать при открытии файла с атрибутом R/O").

 Например, значение 0x43 - предупреждать и блокировать изменения в файлах с атрибутами ReadOnly и System.

 По умолчанию значение = 0.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Editor.FileSizeLimit
$ #far:config Editor.FileSizeLimit#
 Параметр "Editor.FileSizeLimit" задаёт максимальный размер редактируемого файла в байтах.
Если размер редактируемого файла превышает максимально допустимый, то будет показано предупреждающее сообщение перед
открытием такого файла.

 По умолчанию значение = 0 (отключает проверку и вывод сообщения)

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.MsWheelDelta
$ #far:config System.MsWheelDelta* & System.MsHWheelDelta*#
 Параметры "System.MsWheelDelta*" и "System.MsHWheelDelta*" позволяют менять смещения для
прокрутки колесом мыши по вертикали и горизонтали.

 Параметры для вертикальной прокрутки:

 System.MsWheelDeltaView  - в программе просмотра
 System.MsWheelDeltaEdit  - во встроенном редакторе
 System.MsWheelDeltaHelp  - в системе помощи
 System.MsWheelDelta      - в прочих областях

 Параметры для горизонтальной прокрутки (Windows Vista и выше):

 System.MsHWheelDeltaView - в программе просмотра
 System.MsHWheelDeltaEdit - во встроенном редакторе
 System.MsHWheelDeltaHelp - в системе помощи
 System.MsHWheelDelta     - в прочих областях

 По умолчанию значение = 1

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@System.CopyTimeRule
$ #far:config System.CopyTimeRule#
 Параметр "System.CopyTimeRule" задаёт режим отображения вывода информации
о средней скорости копирования, времени копирования и примерном времени до конца операции в диалоге копирования.

 Номера битов:
 0 - ^<wrap>если установлен, то показывать при копировании в NUL.
 1 - ^<wrap>если установлен, то показывать при обычных операциях копирования.

 Так как эта функция требует времени для сбора статистики, то на небольших файлах при выключенном
"общем индикаторе копирования" Вы можете ничего не увидеть.

 Параметр доступен в ~Настройках интерфейса~@InterfSettings@, но в диалоге можно выставить только два значения
- показывать информацию везде или отключить режим отображения.

 Примеры:
 1 - ^<wrap>показывать информацию только при копировании в NUL
 2 - ^<wrap>показывать информацию при обычных операциях копирования.
 3 - ^<wrap>всегда показывать информацию о времени и скорости.

 По умолчанию значение = 3 (всегда показывать информацию о времени и скорости)

 Изменение этого параметра возможно через ~far:config~@FarConfig@ или в ~Настройках интерфейса~@InterfSettings@


@Policies.ShowHiddenDrives
$ #far:config Policies.ShowHiddenDrives#
 Параметр "Policies.ShowHiddenDrives" позволяет позволяет наследовать свойства Windows
по сокрытию логических дисков из системы ("Hide  Drives in My Computer").

 Значение:

 false - ^<wrap>Far показывает только доступные диски (учитывается значение параметра
"NoDrives" системной политики - [HKLM или HKCU\Software\Microsoft\Windows\CurrentVersion\Policies\Explorer]).
Если "NoDrives" из HKLM=0 (не показывать скрытые диски для всех пользователей),
то значение этого параметра из HKCU не имеет никакого эффекта.

 true  - ^<wrap>функция отключена, Far показывает все диски, независимо от
значения параметра "NoDrives" в реестре.

 По умолчанию значение = true

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Editor.KeepEditorEOL
$ #far:config Editor.KeepEditorEOL#
 Параметр "Editor.KeepEditorEOL" позволяет управлять типом перевода строк для текста
вставляемого в редактор из буфера обмена.

 false - ^<wrap>текст вставляется без изменений, т.е. берётся тип перевода строк источника (при этом можно получить текст
с разными типами перевода строк).

 true  - ^<wrap>если файл не пуст, сохраняется текущий тип перевода строк редактируемого файла,
в противном случае параметр ни на что не влияет, т.е. будет использован стиль переводов строк оригинала.

 По умолчанию значение = true

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Editor.AddUnicodeBOM
$ #far:config Editor.AddUnicodeBOM#
 Параметр "Editor.AddUnicodeBOM" указывает надо ли добавлять BOM (Byte Order Mark) в начало создаваемых
редактором файлов в юникодной кодировке (1200, 1201, 65001).

 false - ^<wrap>BOM не добавляется.

 true  - ^<wrap>BOM добавляется.

 По умолчанию значение = true

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Editor.NewFileUnixEOL
$ #far:config Editor.NewFileUnixEOL#
 Параметр "Editor.NewFileUnixEOL" позволяет задавать умолчательные символы конца строки в редакторе
для вновь создаваемых файлов.

 false - ^<wrap>Во вновь создаваемых файлах строки заканчиваются символами #<CR><LF># - (как в Windows).

 true  - ^<wrap>Во вновь создаваемых файлах строки заканчиваются символом #<LF># - (как в Unix).

 По умолчанию значение = false

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Panel.ShortcutAlwaysChdir
$ #far:config Panel.ShortcutAlwaysChdir#
 Параметр "Panel.ShortcutAlwaysChdir" управляет поведением при нажатии клавиш перехода на папку
#RCtrl+0…9#, когда панели невидимы.

 false - ^<wrap>нажатия передаются редактору командной строки, что приводит к появлению имени папки,
связанной с нажатой клавишей, в командной строке.

 true  - ^<wrap>всегда осуществляется переход на папку, связанную с нажатой клавишей (если задана),
даже если панели невидимы.

 По умолчанию значение = false

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Macros.ShowPlayIndicator
$ #far:config Macros.ShowPlayIndicator#
 Параметр "Macros.ShowPlayIndicator" позволяет включать или отключать отображение в левом верхнем углу экрана символа '\2FP\-'
во время воспроизведения макропоследовательности.

  false - ^<wrap>Символ не отображается

  true  - ^<wrap>Символ отображается

  По умолчанию значение = true

  Изменение этого параметра возможно через ~far:config~@FarConfig@


@Viewer.SearchWrapStop
$ #far:config Viewer.SearchWrapStop#
 Параметр "Viewer.SearchWrapStop" позволяет изменять поведение при прохождении через начало/конец
файла при поиске в просмотрщике.

 false - ^<wrap>Тихий переход через начало/конец файла

 true  - ^<wrap>Показывается сообщение о переходе через начало/конец файла

 other - ^<wrap>Сообщение выводится при переходе через точку начала поиска (пройден весь файл)

 По умолчанию значение = True

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@XLat.Layouts
$ #far:config XLat.Layouts#
 Параметр "XLat.Layouts" позволяет задавать номера раскладок клавиатуры (через ';'), которые будут переключаться,
независимо от количества установленных в системе раскладок.

 Например, "04090409;04190419" (или "0409;0419").

 Если указано меньше двух, то механизм "отключается" и раскладки переключаются по кругу.

 Far для "Layouts" считывает первые 10 значений, остальные, если есть, игнорируются.

 По умолчанию значение отсутствует.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@XLat.Flags
$ #far:config XLat.Flags#
 Параметр "XLat.Flags" определяет поведение функции Xlat:

 Биты:
 0  - ^<wrap>Автоматическое переключение раскладки клавиатуры после перекодирования
      ^<wrap>Переключение происходит по кругу: RU->EN->RU->…
      ^<wrap>В семействе Windows NT позволяет переключить раскладку клавиатуры на следующую доступную (см. также описание бита 2).
 1  - ^<wrap>При переключении раскладки выдать звуковой сигнал.
 2  - ^<wrap>Использовать предопределённые именованные правила для "двойных" клавиш.
      ^<wrap>Также, если задано автоматическое переключение, то переключение раскладок происходит только
по списку значений, перечисленных в ~XLat.Layouts~@XLat.Layouts@, независимо от количества установленных в системе раскладок.
      ^<wrap>Пример см. в Addons\XLat\Russian\Qwerty.farconfig (name="00000409" и name="00000419")
Такие правила возможно поменять только из ~командной строки~@CmdLine@ (параметр /import)
 16 - ^<wrap>Конвертировать всю командную строку при отсутствии выделенного блока.

 По умолчанию значение = 0x00010001 (переключить раскладку и конвертировать всю командную строку при отсутствии выделенного блока)

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@XLat.Tables
$ #far:config XLat.Tables#
 Параметры "XLat.Table*" и "XLat.Rules*" задают перекодировочные таблицы и особые правила конвертации строк.

 Перекодировочная таблица #XLat.Table1# содержит набор символов национальной кодировки.

 Перекодировочная таблица #XLat.Table2# содержит набор латинских символов, соответствующих символам национальной кодировки на клавиатуре (см. свою клавиатуру).

 Значение #XLat.Rules1# содержит пары правил для случая "если предыдущий символ русский". Первый символ - что меняем, второй - на что меняем. Допускается

 Значение #XLat.Rules2# содержит пары правил для случая "если предыдущий символ латинский". Первый символ - что меняем, второй - на что меняем.

 Значение #XLat.Rules3# содержит пары правил для случая "если предыдущий символ не буква". Первый символ - что меняем, второй - на что меняем - крутим по кругу.

 По умолчанию параметры не содержат значений. Если в системе установлена русская раскладка (0x0419) и значение параметра XLat.Table1
пусто, то Far Manager выставляет следующие умолчания:
 Table1=№АВГДЕЗИЙКЛМНОПРСТУФХЦЧШЩЪЫЬЯавгдезийклмнопрстуфхцчшщъыьэяёЁБЮ
 Table2=##FDULTPBQRKVYJGHCNEA{WXIO}SMZfdultpbqrkvyjghcnea[wxio]sm'z`~~<>
 Rules1=,??&./б,ю.:^Ж:ж;;$"@@Э"
 Rules2=?,&?/.,б.ю^::Ж;ж$;@@""Э
 Rules3=^::ЖЖ^$;;жж$@""ЭЭ@@&??,,бб&/..юю/

 Изменить эти параметры можно через ~far:config~@FarConfig@


@Interface.DelHighlightSelected
$ #far:config Interface.DelHighlightSelected#
$ #far:config Interface.DelShowSelected#

 Interface.DelHighlightSelected -- bool, default = true.

 true -- выделяем случай, когда список удаляемых объектов отличаеся от объекта под курсором.

 Interface.DelShowSelected -- int, default = 10.
 При множественном удалении показываем имена удаляемых объектов. Не более чем заданное число,
приведённое к диапазону 1…высота_окна/2

 Старое поведение = (false, 1)

 Изменить эти параметры можно через ~far:config~@FarConfig@


@History.Config
$ #far:config History.*#
 Данный блок параметров позволяет ограничить размеры списков и время жизни элементов следующих историй:

 - история ~команд~@History@ в командной строке:
   #History.CommandHistory.Count#
   #History.CommandHistory.Lifetime#

 - история строк ввода в диалогах:
   #History.DialogHistory.Count#
   #History.DialogHistory.Lifetime#

 - история ~посещения папок~@HistoryFolders@:
   #History.FolderHistory.Count#
   #History.FolderHistory.Lifetime#

 - история ~просмотра и редактирования~@HistoryViews@:
   #History.ViewEditHistory.Count#
   #History.ViewEditHistory.Lifetime#

 По умолчанию:
 - максимальный размер списка (.Count) = 1000 элементов
 - время жизни элемента (.Lifetime) = 90 дней

 Изменить эти параметры можно через ~far:config~@FarConfig@


@Editor.F8CPs
$ #far:config Editor.F8CPs#
$ #far:config Viewer.F8CPs#
 Строка позволяющая задавать список кодовых страниц используемых при переключении
кодировки клавишей #F8# в редакторе или просмотрщике.

 Умолчательное значение - #""#, в этом случае используются только кодовые
страницы ANSI и OEM.

 Если задать строку #"-1"#, то кроме ANSI и OEM в список переключения добавляется
умолчательная кодовая страница редактора/просмотрщика (если отличается).

 В противном случае строка должна быть списком номеров кодовых страниц.
Кроме номеров можно использовать также имена - ANSI/OEM/UTF8/DEFAULT.
Дубликаты и неподдерживаемые кодовые страницы удаляются.
Пример: #"ANSI,OEM,65001"#.

 Изменение этого параметра возможно через ~far:config~@FarConfig@


@Panel.Tree.TurnOffCompletely
$ #far:config Panel.Tree.TurnOffCompletely#
 If “true”, all folder tree operations are unavailable:

 - ~Tree panel~@TreePanel@ mode in ~left and right menus~@LeftRightMenu@,
as well as toggle tree panel shortcut key #Ctrl+T#.
 - ~Find folder~@FindFolder@ panel command (#Alt+F10#).
 - Folder tree operations in ~copy, move and rename~@CopyFiles@
dialog (#F10# #Alt+F10# #Shift+F10#).

 Also, folder tree cache files, even if already exist, are not updated
during folder create / delete / rename operations.

 Default value: True

 This parameter can be changed via ~far:config~@FarConfig@ only.


@Index
$ #A súgó betűrendes tartalomjegyzéke#
<%INDEX%>
