#Requires AutoHotkey v2
#SingleInstance
SetTitleMatchMode "RegEx"
ListLines false
KeyHistory 0
TraySetIcon "Icons\Spell check.ico"

^+Ins::ExitApp
^+!Ins::Reload

DllCall("QueryPerformanceFrequency", "Int64*", &freq := 0)
DllCall("QueryPerformanceCounter", "Int64*", &CounterBefore := 0)
ToolTip "Start"

:o:@f::fryderyk.kukowski@gmail.com
:o:f@::fryderyk.kukowski@gmail.com
:o:@j::1jan1.1kowalski1@gmail.com
:o:j@::1jan1.1kowalski1@gmail.com

::bede::będę
::bedę::będę
::będe::będę
::bedzie::będzie
::brasolety::bransolety
::całkime::całkiem
::cełów::celów
::dokłądnie::dokładnie
::dóch::dwóch
::gyd::gdy
::lewj::lewej
::muślałem::myślałem
::muślałęm::myślałem
::myślałęm::myślałem
::naszłą::naszła
::pieknośc::piękność
::piekność::piękność
::pięknośc::piękność
::poinienem::powinienem
::powedzmy::powiedzmy
::powiekszała::powiększała
::przyjanzy::przyjazny
::swd::swoją drogą
::troche::trochę
::wianowicie::mianowicie
::włąśnie::właśnie
::wysałć::wysłać
::wysyłąłęm::wysyłałem
::zdradzila::zdradziła
::zdradziłą::zdradziła
::znowy::znowu
::zwycznajna::zwyczajna
::żle::źle
::tma::tam
::s[plp::spoko
::sobrze::dobrze
::wchich::which
::seting::setting
::cartain::certain
::emppty::empty
::internet::Internet
::internetu::Internetu
::internetowi::Internetowi
::internetem::Internetem
::internecie::Internecie
::działą::działa
::inconvienience::inconvenience
::xd::XD
:*?C0:matlab::MATLAB
:*?C0:usos::USOS
::zmniejsze::zmniejszę
::zurzywa::zużywa
::ciekae::ciekawe
::ciać::ciąć
::porządany::pożądany
::porządanego::pożądanego
::porządanemu::pożądanemu
::porządanym::pożądanym
::porządana::pożądana
::porządanej::pożądanej
::porządaną::pożądaną
::defult::default
::przestażały::przestarzały
::przestażałego::przestarzałego
::przestażałemu::przestarzałemu
::przestażałym::przestarzałym
::przestażała::przestarzała
::przestażałej::przestarzałej
::przestażałą::przestarzałą
::przestażałe::przestarzałe
::przestażałe::przestarzałe
::przestażałych::przestarzałych
::przestażałymi::przestarzałymi
::żadko::rzadko
::żadziej::rzadziej
::najżadziej::najrzadziej
::ajk::jak
::zrovię::zrobię
::zrovi::zrobi
::zrović::zrobić
::zrovic::zrobić
::zrobic::zrobić
::sondarz::sondaż
::sondarze::sondaże
::sondarzu::sondażu
::sondarzach::sondażach
::przydażyło::przydarzyło
::jakis::jakiś
::dąrzyć::dążyć
; próba lepszego RegExa: [cjmp][ahjps]?[psvx]?a?
#HotIf WinActive("\.(js|ts|mjs|cjs|tsx|jsx|m|java|cs|php|c|cpp) - .*?( - )?Visual Studio Code( \[Administrator\])?$ ahk_exe Code.exe") OR WinActive("ahk_exe MATLAB.exe") OR WinActive("ahk_exe MATLABWindow.exe")
::and::&&
::or::||
#HotIf Not WinActive("ahk_exe explorer.exe")
::arn't::aren't
::aren;t::aren't
::can't of::can't have
::childrens::children's
::company;s::company's
::coudln't::couldn't
::coudln;t::couldn't
::coudn't::couldn't
::couldnt::couldn't
::didint::didn't
::didnt::didn't
::didn;t::didn't
::do'nt::don't
::dont::don't
::don;t::don't
::doens't::doesn't
::doesnt::doesn't
::doesn;t::doesn't
::don't no::don't know
::dont::don't
::don;t::don't
::dosen't::doesn't
::dosn't::doesn't
::gentlemens::gentlemen's
::hasnt::hasn't
::havent::haven't
::haven;t::haven't
::hasn;t::hasn't
::here;s::here's
::i"m::I'm
::i'm::I'm
::i;m::I'm
::i"d::I'd
::i'd::I'd
::i;d::I'd
::ive::I've
::i;ve::I've
::i;ll::I'll
::i'll::I'll
::iits the::it's the
::isnt::isn't
::isn;t::isn't
::it snot::it's not
::it' snot::it's not
::it;s::it's
::its a::it's a
::its the::it's the
::let's him::lets him
::let's her::lets her
::let's them::lets them
::let's it::lets it
::let;s::let's
::shoudln't::shouldn't
::shoudln;t::shouldn't
::shouldent::shouldn't
::shouldnt::shouldn't
::thast::that's
::thats::that's
::there's is::theirs is
::they're are::there are
::they're is::there is
::theres::there's
::they;l::they'll
::they;r::they're
::they;v::they've
::they;ve::they've
::theyll::they'll
::theyve::they've
::they;ve::they've
::todays::today's
::wasnt::wasn't
::wasn;t::wasn't
::we;d::we'd
::wern't::weren't
::what;s::what's
::where;s::where's
::who;s::who's
::wo'nt::won't
::won;t::won't
::womens::women's
::woudln't::wouldn't
::woudln;t::wouldn't
::wouldnt::wouldn't
::you're own::your own
::you;d::you'd
::you;re::you're
::you;ve::you've
::your a::you're a
::your an::you're an
::your her::you're her
::your here::you're here
::your his::you're his
::your my::you're my
::your the::you're the
::your their::you're their
::your your::you're your
::youre::you're
::youve::you've
:?:n;t::n't
:?:;ll::'ll
:?:;re::'re
:?:;ve::'ve

#HotIf Not GetKeyState("CapsLock", "T")
HotIf 'Not GetKeyState("CapsLock", "T")'
Loop Parse "ABCDEFGHIJKLMNOPQRSTUVWXYZÓŁĆŚŹŻ" {
	char1 := A_LoopField
	Loop Parse "ABCDEFGHIJKLMNOPQRSTUVWXYZÓŁĆĘŚĄŹŻŃ" {
		char2 := A_LoopField
		char2l := StrLower(char2)
		Hotstring ":C:" char1 char2, char1 char2l
		Loop Parse "abcdefghijklmnopqrstuvwxyzółćęśąźżń" {
			char3 := A_LoopField
			Hotstring ":*CT:" char1 char2 char3, char1 char2l char3
		}
	}
}

Hotstring ":*CT:JSa", , "Off"
Hotstring ":*CT:JSo", , "Off"
Hotstring ":*CT:JSe", , "Off"
Hotstring ":*CT:JSi", , "Off"

Hotstring ":*CT:YTb", , "Off"

Hotstring ":*CT:IFa", , "Off"
Hotstring ":*CT:IFy", , "Off"
Hotstring ":*CT:IFi", , "Off"
Hotstring ":*CT:IFo", , "Off"
Hotstring ":*CT:IFe", , "Off"
Hotstring ":*CT:IFó", , "Off"

Hotstring ":*CT:WAd", , "Off"
Hotstring ":*CT:WDa", , "Off"
Hotstring ":*CT:WSd", , "Off"
Hotstring ":*CT:WSa", , "Off"

offArr := StrSplit("SW DS AS DW WD WA AW AD DA PS GB AC NM MB PC PD VR ZW XP YT PW EZ IN UP AT IS LL DB PH FB MF UE SP CV PV PL GD WT UI VS AM KM JS YT AI AJ AR BA BI CA CD DC DI DJ DM EA ED EE EI EU EX FA FC FE FL GA GI GM HR ID IO IP IT JD KO LA LB MC MD MI MR MS MT NB ND NY OK OR OP PA PC PI PR QC RA RD RF RJ SA SC SD SE SI SO TA TB TC TE TI TV TX TS UK US VA WA WC WI XD XM YO ZO", " ")
for item in offArr {
	; item := offArr[index]
	; Hotstring ":CT:" item, StrTitle(item), "Off"
	Hotstring ":CT:" item, , "Off"
}
#HotIf
HotIf

#Include "AutoCorrect.ahk"

/*
GroupAdd "SuspendJust", "ahk_exe VRChat.exe"
GroupAdd "SuspendJust", "ahk_exe gmod.exe"
GroupAdd "SuspendCursor", "Minecraft ahk_exe javaw.exe"

ShellMessage(wParam, lParam, msg, hwnd) {
	if (wParam == 6 OR wParam == 32772) {
		if (WinActive("ahk_group SuspendJust") OR (A_Cursor == "Unknown" AND WinActive("ahk_group SuspendCursor"))) {
			Suspend True
		} else {
			Suspend False
		}
	}
}

MyGui := Gui("+LastFound")
DllCall("RegisterShellHookWindow", "UInt", MyGui.Hwnd)
MsgNum := DllCall("RegisterWindowMessage", "Str", "SHELLHOOK")
OnMessage(MsgNum, ShellMessage)
*/

DllCall("QueryPerformanceCounter", "Int64*", &CounterAfter := 0)
ToolTip Format("   {:.1f} ms", (CounterAfter - CounterBefore) / freq * 1000)
Sleep 3000
Tooltip
