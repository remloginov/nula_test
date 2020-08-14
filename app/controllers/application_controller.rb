class ApplicationController < ActionController::Base
    def welcome
        render json: "{\"Ares_odpovedi\":{\"xmlns:are\":\"http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_answer_vreo/v_1.0.0\",\"odpoved_datum_cas\":\"2020-08-04T11:20:52\",\"odpoved_pocet\":\"1\",\"odpoved_typ\":\"Vypis_VREO\",\"vystup_format\":\"XML\",\"xslt\":\"klient\",\"validation_XSLT\":\"http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_odpovedi.xsl\",\"xmlns:xsi\":\"http://www.w3.org/2001/XMLSchema-instance\",\"xsi:schemaLocation\":\"http://wwwinfo.mfcr.cz/ares/xml_doc/schemas/ares/ares_answer_vreo/v_1.0.0 ../ares_answer_vreo.xsd\",\"Id\":\"aresds\",\"Odpoved\":{\"Pomocne_ID\":\"0\",\"Vysledek_hledani\":{\"Kod\":\"1\"},\"Pocet_zaznamu\":\"1\",\"Vypis_VREO\":{\"Uvod\":{\"Nadpis\":\"Výpis z veřejného rejstříku v ARES - elektronický opis\",\"Aktualizace_DB\":\"2020-08-04\",\"Datum_vypisu\":\"2020-08-04\",\"Cas_vypisu\":\"11:20:52\",\"Typ_vypisu\":\"aktualni\"},\"Zakladni_udaje\":{\"Rejstrik\":\"SR\",\"ICO\":\"65666232\",\"ObchodniFirma\":\"SH ČMS - Sbor dobrovolných hasičů Přepychy\",\"Sidlo\":{\"ruianKod\":\"7580932\",\"stat\":\"203\",\"psc\":\"53316\",\"okres\":\"Pardubice\",\"obec\":\"Přepychy\",\"castObce\":\"Přepychy\",\"cisloPop\":\"45\"},\"DatumVzniku\":\"1996-01-16\",\"DatumZapisu\":\"2014-01-01\",\"Cinnosti\":{\"Ucel\":{\"Text\":\"\\n    Cílem činnosti SH ČMS je: a)spolupůsobit při vytváření podmínek k účinné ochraně života a zdraví občanů a majetku před požáry a při poskytování pomoci při živelních pohromách a jiných událostech, při nichž je v nebezpečí život, zdraví nebo majetek (dále j\\n    en mimořádné události) b)vytvářet podmínky pro činnost s dětmi a mládeží, podporovat zdravý rozvoj jejich osobnosti, zejména pak jejich psychických, intelektuálních, mravních, sociálních a fyzických schopností, vést mladé členy k odpovědnosti za rozvoj sv\\n    é osobnosti, úctě k vlasti, přírodě a celému lidskému společenství jako i k dodržování preventivně výchovných zásad v oblasti požární ochrany, ochrany obyvatelstva a dalších mimořádných událostí c)podporovat všeobecnou sportovní činnost svých členů s ohle\\n    dem na zdravý rozvoj jejich osobnosti, jejich intelektuálních a tělesných schopností, zvyšování fyzické kondice v duchu zásad sportu pro všechny a zdravého životního stylu, sportovní reprezentaci a přípravu na ni a vytvářet podmínky pro tuto činnost d)org\\n    anizovat a podporovat výkon dobrovolnictví.\\n         \"}}},\"Statutarni_organ\":[{\"dza\":\"2015-10-02\",\"dvy\":\"2019-10-30\",\"Nazev\":\"Výbor sboru\",\"Clen\":{\"dza\":\"2015-10-02\",\"dvy\":\"2019-10-30\",\"funkce\":{\"nazev\":\"starosta\",\"vznikFunkce\":\"2015-10-02\"},\"fosoba\":{\"adresa\":{\"ruianKod\":\"7580606\",\"stat\":\"203\",\"psc\":\"53316\",\"obec\":\"Přepychy\",\"castObce\":\"Přepychy\",\"cisloPop\":\"12\"},\"jmeno\":\"PAVEL\",\"prijmeni\":\"ŠIMÁK\"}}},{\"dza\":\"2019-10-30\",\"Nazev\":\"Starosta\",\"ZpusobJednani\":{\"dza\":\"2019-10-30\",\"Text\":\"\\n    Starosta jedná jménem sboru, a to v souladu s rozhodnutím Valné hromady a výboru sboru.\\n        \"},\"Clen\":[{\"dza\":\"2019-10-30\",\"dvy\":\"2020-07-28\",\"clenstvi\":{\"zanikClenstvi\":\"2020-01-10\"},\"funkce\":{\"nazev\":\"Starosta\",\"vznikFunkce\":\"2015-01-09\",\"zanikFunkce\":\"2020-01-10\"},\"fosoba\":{\"adresa\":{\"ruianKod\":\"7580606\",\"stat\":\"203\",\"psc\":\"53316\",\"okres\":\"Pardubice\",\"obec\":\"Přepychy\",\"castObce\":\"Přepychy\",\"cisloPop\":\"12\"},\"jmeno\":\"PAVEL\",\"prijmeni\":\"ŠIMÁK\"}},{\"dza\":\"2020-07-28\",\"clenstvi\":{\"vznikClenstvi\":\"2020-01-10\"},\"funkce\":{\"nazev\":\"starosta\",\"vznikFunkce\":\"2020-01-10\"},\"fosoba\":{\"adresa\":{\"ruianKod\":\"7580606\",\"stat\":\"203\",\"psc\":\"53316\",\"okres\":\"Pardubice\",\"obec\":\"Přepychy\",\"castObce\":\"Přepychy\",\"cisloPop\":\"12\"},\"jmeno\":\"PAVEL\",\"prijmeni\":\"ŠIMÁK\"}}]}],\"Jiny_organ\":{\"dza\":\"2014-01-01\",\"Nazev\":\"Zakladatel\",\"Clen\":{\"dza\":\"2014-01-01\",\"posoba\":{\"adresa\":{\"ruianKod\":\"21756856\",\"stat\":\"203\",\"psc\":\"12000\",\"okres\":\"Hlavní město Praha\",\"obec\":\"Praha\",\"castObce\":\"Vinohrady\",\"ulice\":\"Římská\",\"cisloPop\":\"2135\",\"cisloOr\":\"45\"},\"ICO\":\"00442739\",\"ObchodniFirma\":\"Sdružení hasičů Čech, Moravy a Slezska\"}}}}}}}"
    end
end
