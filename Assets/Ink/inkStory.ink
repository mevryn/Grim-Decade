VAR swordPickedUp = false
Ze snu wyrywa Cię nagle głuchy łoskot. Otwierasz gwałtownie oczy i rozglądasz się dookoła, próbując zrozumieć gdzie się znajdujesz… po chwili dopiero dociera do Ciebie absurd tego działania – jesteś przecież we własnym łóżku.
*-kontynuuj- ->paragraph_0
=== paragraph_0 ===
Twój pokój, mimo iż panują w nim nieprzeniknione niemal ciemności, wygląda całkiem zwyczajnie.Poza łóżkiem znajduje się w nim umieszczone pod oknem biurko, komoda na ubrania oraz kilka zawieszonych na ścianie dębowych półek na książki.Podłogę przykrywa miękki dywan. Drzwi do pokoju są zamknięte, koło nich znajduje się włącznik światła.
* Powoli wychodzę z łóżka i próbuję podejść do drzwi. Tylko bez gwałtownych ruchów! -> paragraph_1
* Zbieram całą swą odwagę, napinam wszystkie mięśnie i skaczę w kierunku sylwetki – tylko jedno z nas wyjdzie stąd żywe, czymkolwiek jest! -> paragraph_2
* Chowam się pod kołdrą, licząc że mnie ochroni. Nasłuchuję uważnie. -> paragraph_3
*[-Przyjrzyj się...-]  -> paragraph_4


=== paragraph_1 ===
  Cały czas bacznie obserwując tajemniczą sylwetkę wychodzisz powoli z łóżka i ostrożnie stawiając kroki zbliżasz się do drzwi… masz szczęście – tajemnicza istota nawet się nie poruszyła. Docierasz do celu.
* Otwieram drzwi. -> paragraph_5
* Zapalam światło. -> paragraph_6

=== paragraph_2 ===
  Stawiasz wszystko na jedną kartę! Wykonany przez ciebie skok był niesamowity – przeciwnik nawet się nie poruszył. W ułamku sekundy ścierasz się z nim i... czujesz że jest dziwnie miękki. Ponadto rozpadł się na wiele kawałków. Czyżbyś miał nadludzką siłę?

* Biegnę zapalić światło. -> paragraph_7
* Próbuję dotykiem zidentyfikować jeden z jego fragmentów. -> paragraph_8

  === paragraph_3 ===
Objęcia kołdry sprawiają, że czujesz się o wiele bezpieczniej… leżysz nasłuchując, w pokoju panuje jednak nieprzenikniona cisza. Z czasem twoje powieki stają się coraz cięższe, nawet nie zauważasz momentu w którym zaczynasz przysypiać. Ten błogi nastrój przerywa jednak upiorne skrzypnięcie otwieranych drzwi… przebiega cię dreszcz.
* Pozostaję pod kołdrą nasłuchując. -> paragraph_9
* Ostrożnie wyglądam spod kołdry. -> paragraph_10

  === paragraph_4 ===
Przyjrzyj się…
* komodzie
	Komoda z dębowego drewna, jest zamknięta. Trzymasz w niej bieliznę – wątpisz by to 	było w tej chwili istotne.
		** -kontynuuj- -> paragraph_4
* dziwnej sylwetce
	Upiorna sylwetka przycupnięta w kącie nie porusza się nawet w najmniejszym stopniu. 	Gdy 	tak się jej przyglądasz zaczyna ci się z czymś kojarzyć…
		** Spróbuj sobie przypomnieć
			Po chwili zastanowienia jesteś już tego pewny – wychodzisz raźnie z łóżka i powalasz „napastnika” kopniakiem, po czym zapalasz światło.
				*** -kontynuuj-  ->paragraph_7
* biurku
	Zwykłe biurko, blabla
		** -kontynuuj- -> paragraph_4
* oknu
	Zwykłe okno, zamknięte. Na dworze pada deszcz.
		** -kontynuuj- -> paragraph_4
* półkom na książki
	{swordPickedUp == false:
	Półki pokryte są twoimi ulubionymi książkami… a pośród nich leży Migbłystalny Miecz 	Mocarności +5!
		** podnieś go nie wychodząc z łóżka
			~swordPickedUp =true
			-> paragraph_4
		** Po co mi ten złom? Nie chcę go! -> paragraph_4
		-else:
	Półki pokryte są twoimi ulubionymi książkami… ale pośród nich nie leży już Migbłystalny Miecz Mocarności +5 bo już go podniosłeś debilu!
	}
* -powrót- -> paragraph_0	

=== paragraph_5 ===
Delikatnie otwierasz drzwi – napastnik ani drgnął. Szybko wyskakujesz więc na zewnątrz i zatrzaskujesz je za sobą. Jednak gdy się odwracasz…
* -kontynuuj- -> paragraph_10

=== paragraph_6 ===
Po zapaleniu światła twoim oczom ukazuje się pokój w całej swej okazałości. Zauważasz również czym jest tajemniczy nieznajomy – to kupa ubrań, którą usypałeś, gdy nie chciało ci się sprzątać jak należy. Po tych wszystkich wrażeniach czujesz się głodny… Może by tak pójść do kuchni po przekąskę?
* Idę coś zjeść! Ale odżywiam się dobrze – zjem sałatkę. I hamburgera wege z tofu-boczkiem. -> paragraph_10
* Jestem tak głodny, że zjadłbym chyba z kilogram rzepy. Albo dwa. Lepiej szybko pójdę zanim ucieknie! -> paragraph_10
* -Przyjrzyj się...- (4)

=== paragraph_7 ===
Wszystko jasne! Nieznajomy to kupa ubrań, którą usypałeś, gdy nie chciało ci się sprzątać jak należy. Po tych wszystkich wrażeniach czujesz się głodny… Może by tak pójść do kuchni po przekąskę?
* Idę coś zjeść! Ale odżywiam się dobrze – zjem sałatkę. I hamburgera wege z tofu-boczkiem. -> paragraph_10
* Jestem tak głodny, że zjadłbym chyba z kilogram rzepy. Albo dwa. Lepiej szybko pójdę zanim ucieknie! -> paragraph_10
* -Przyjrzyj się...- (4)

=== paragraph_8 ===
Wystarczy chwila, jeden dotyk, by wspomnienia wróciły – ten cały „potwór” to kupa ubrań, którą usypałeś, gdy nie chciało ci się sprzątać jak należy. Zapalasz światło. Po tych wszystkich wrażeniach czujesz się głodny… Może by tak pójść do kuchni po przekąskę?
* Idę coś zjeść! Ale odżywiam się dobrze – zjem sałatkę. I hamburgera wege z tofu-boczkiem. -> paragraph_10
* Jestem tak głodny, że zjadłbym chyba z kilogram rzepy. Albo dwa. Lepiej szybko pójdę zanim ucieknie! -> paragraph_10
* -Przyjrzyj się...- (4)
=== paragraph_9 ===
Nasłuchujesz… początkowo jedynym odgłosem jest bicie twojego serca. Po chwili dołącza się do niego czyjś świszczący oddech… słyszysz go tuż nad łóżkiem! Leżysz cicho mając nadzieję, że sobie pójdzie, gdy nagle coś zdziera z ciebie kołdrę!
* -kontynuuj- -> paragraph_10

 === paragraph_10 ===
Twoim oczom ukazuje się potwór tak przerażający, że słowa nie są w stanie tego opisać, czujesz że tracisz poczytalność i popadasz w szaleństwo…
{swordPickedUp:
* -Popadam w szaleństwo a potwór mnie zjada. A żeby mu w gardle stanęło!- -> paragraph_11
*	Zanim popadnę w szaleństwo rozwalam go na kawałki moim Migbłystalnym Mieczem Mocarności +5! -> paragraph_12
	-else:
	* -Popadam w szaleństwo a potwór mnie zjada. A żeby mu w gardle stanęło!- -> paragraph_11
}

=== paragraph_11 ===
Przegrałeś cieniasie! :(

=== paragraph_12 ===
Gratulujemy, jesteś bezpieczny! Przynajmniej tej nocy, buhahahaha!!!!!!1!!!11!!

->DONE
