# This data is based on Suomi-malaga 0.7 by Hannu Väisänen, and includes
# modifications from Harri Pitkänen, Teemu Likonen and others.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2 of the License, or
# (at your option) any later version.
#
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA

# Seikkasanat.

# Jatko-kentässä sallittuja ovat ainoastaan seuraavat: <loppu>, <liitesana>,
# <omistusliite> ja sijapäätteet (sekä <sivumpana>). Huomaa, että
# sijapäätteiden (esim. sisäolento_ssA) jälkeen hyväksytään automaattisesti
# myös omistusliite tai liitepartikkeli. Tästä syystä sijapäätteet sopivat
# vain sanoille, joita voi käyttää substantiivien tavoin.
#
# Seikkasanojen perusmuodot:
#
# Jos sanalla on useampi kuin yksi taivutusmuoto (esim. "vieraisilla,
# vieraisille, vieraisilta"), perusmuodoksi laitetaan joko ulko_olento_llA
# (jos se on olemassa) tai sisäolento_ssA. Omistusliitteen perusmuoto on
# kolmannen persoonan -Vn.
#
# Substantiiveista johdetuille sti-päätteisille seikkasanoille asetetaan
# perusmuodoksi nominatiivi/nimentö (esim. "hitosti", perusmuoto: "hitto").
# Adjektiiveista johdetut sti-päätteiset seikkasanat tunnistetaan
# automattisesti eli niitä ei tarvitse lisätä sanastoon.
#
# Seikkasanoja ei hyväksytä Voikossa yhdyssanan osina. Niille voidaan
# kuitenkin asettaa lippu ys_perusosa, jolloin sana sallitaan yhdyssanan
# perusosana samoissa tilanteissa, joissa yleisnimen käyttö yhdyssanan
# perusosana on sallittu.

[perusmuoto: "ainut", alku: "ainut", luokka: seikkasana, jatko: <liitesana, loppu, osanto_tA>, äs: a];
[perusmuoto: "alhaalla", alku: "alhaa", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "edessä", alku: "etee", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "edessä", alku: "ede", luokka: seikkasana, jatko: @heikkoasteiset_paikallissijat, äs: ä];
[perusmuoto: "eksyksissä", alku: "eksyksi", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn, äs: ä];
[perusmuoto: "ennallaan", alku: "ennalla", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "ennallaan", alku: "ennalle", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "ensin", alku: "ensin", luokka: seikkasana, jatko: <olento_nA, liitesana, loppu>, äs: ä];
[perusmuoto: "entuudelta", alku: "entuudelta", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "entuudelta", alku: "entuudesta", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "etäällä", alku: "etää", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "etäämpänä", alku: "etääm", luokka: seikkasana, jatko: <sivumpana>, äs: ä];
[perusmuoto: "hajalla", alku: "haja", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "hallussa", alku: "hallu", luokka: seikkasana, jatko: @sisä_ssA_stA, äs: a];
[perusmuoto: "hallussa", alku: "haltu", luokka: seikkasana, jatko: <sisätulento_Vn>, äs: a];
[perusmuoto: "haltioissa", alku: "haltioihi", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "haltioissa", alku: "haltioissa", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "henkihieverissä", alku: "henkihieveri", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn, äs: ä, rakenne: "=ppppp=pppppppppp"];
[perusmuoto: "hereillä", alku: "here", luokka: seikkasana, jatko: @ulkopaikallissijat_monikko, äs: ä];
[perusmuoto: "hiljakseen", alku: "hiljakse", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "housusilla", alku: "housusilla", luokka: seikkasana, jatko: <omistusliite>, äs: a, tiedot: <ys_perusosa>]; # Myös uimahoususillaan
[perusmuoto: "housusilla", alku: "housusille", luokka: seikkasana, jatko: <omistusliite>, äs: a, tiedot: <ys_perusosa>]; # Myös uimahoususilleen
[perusmuoto: "housusilla", alku: "housus", luokka: seikkasana, jatko: @ulkopaikallissijat_monikko, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "hujakassa", alku: "hujaka", luokka: seikkasana, jatko: <sisäolento_ssA>, äs: a];
[perusmuoto: "huosta", alku: "huosta", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn + <loppu>, äs: a];
[perusmuoto: "hyvillään", alku: "hyville", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "hyvillään", alku: "hyvillä", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "hyvineen", alku: "hyvine", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "hyväksi", alku: "hyväkse", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "hyvänään", alku: "hyvänä", luokka: seikkasana, jatko: <omistusliite>, äs: ä]; # "Pidä hyvänäsi."
[perusmuoto: "hämillä", alku: "hämille", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "hämillä", alku: "hämillä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "hörö", alku: "hörö", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn + @ulkopaikallissijat, äs: ä]; # Vain -Vn-omistusliite käy
[perusmuoto: "ilkosilla", alku: "ilkosi", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "illemmalla", alku: "illemma", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "istualla", alku: "istua", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "itsetykönä", alku: "itsetykönä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä, rakenne: "=pppp=pppppp"];
[perusmuoto: "jalkeilla", alku: "jalke", luokka: seikkasana, jatko: @ulkopaikallissijat_monikko, äs: a];
[perusmuoto: "joutessa", alku: "joutessa", luokka: seikkasana, jatko: <liitesana, omistusliite, loppu>, äs: a];
[perusmuoto: "juovuksissa", alku: "juovuksi", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn, äs: a];
[perusmuoto: "juovuspäissä", alku: "juovuspäissä", luokka: seikkasana, jatko: <liitesana, omistusliite, loppu>, äs: ä, rakenne: "=pppppp=pppppp"];
[perusmuoto: "juttusilla", alku: "juttusilla", luokka: seikkasana, jatko: <liitesana, omistusliite, loppu>, äs: a];
[perusmuoto: "juttusilla", alku: "juttusille", luokka: seikkasana, jatko: <liitesana, omistusliite, loppu>, äs: a];
[perusmuoto: "juttusilla", alku: "juttusilta", luokka: seikkasana, jatko: <liitesana, omistusliite, loppu>, äs: a];
[perusmuoto: "jälkeen", alku: "jälkee", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "karku", alku: "karku", luokka: seikkasana, jatko: <osanto_A, sisätulento_Vn>, äs: a]; # Omistusliitteet hyvin harvinaisia.
[perusmuoto: "karku", alku: "karu", luokka: seikkasana, jatko: <sisäolento_ssA>, äs: a]; # Omistusliitteet hyvin harvinaisia.
[perusmuoto: "kauttaalta", alku: "kauttaalta", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "kelteisillä", alku: "kelteisi", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "keskellä", alku: "keske", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "keskenään", alku: "keskenä", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "keskessä", alku: "keske", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn, äs: ä];
[perusmuoto: "keväämmällä", alku: "kevääm", luokka: seikkasana, jatko: <keväämmällä>, äs: ä];
[perusmuoto: "kiihdyksissä", alku: "kiihdyksiin", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "kiihdyksissä", alku: "kiihdyksissä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "kiukuspäissä", alku: "kiukuspäissä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppppp"];
[perusmuoto: "koetteilla", alku: "koettei", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "kohme", alku: "kohmee", luokka: seikkasana, jatko: <sisäolento_ssA, sisätulento_seen>, äs: a];
[perusmuoto: "kolmissa", alku: "kolmissa", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "kolmista", alku: "kolmista", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "konsa", alku: "konsana", luokka: seikkasana, jatko: <omistusliite, loppu>, äs: a];
[perusmuoto: "kontalla", alku: "konta", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "kotosalla", alku: "kotosa", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "kulkusalla", alku: "kulkusa", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "kylliksi", alku: "kyllikse", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "kyyry", alku: "kyyrysillä", luokka: seikkasana, jatko: <liitesana, omistusliite, loppu>, äs: ä, tiedot: <ei_voikko>];
[perusmuoto: "kyyry", alku: "kyyrysissä", luokka: seikkasana, jatko: <liitesana, omistusliite, loppu>, äs: ä, tiedot: <ei_voikko>];
[perusmuoto: "käymäseltä", alku: "käymäseltä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "likellä", alku: "like", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "loitolla", alku: "loito", luokka: seikkasana, jatko: <loitolla>, äs: a]; # Hyväksytään on myös tulosija "loitos"
[perusmuoto: "luokse", alku: "luokse", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "luokse", alku: "luona", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "lähellä", alku: "lähe", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "lähettyvillä", alku: "lähettyvi", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "läkähdyksissä", alku: "läkähdyksissä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "läpi", alku: "lävitse", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "lääpällä", alku: "lääpällä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "meneillä", alku: "meneille", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "meneillä", alku: "meneillä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "miten", alku: "mitenkä", luokka: seikkasana, jatko: <liitesana, liitesana_s, loppu>, äs: ä];
[perusmuoto: "moniaalla", alku: "moniaa", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "mukaan", alku: "mukaa", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "mukaan", alku: "mukaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "mukaan", alku: "mukana", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "muualla", alku: "muua", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "nilellä", alku: "nile", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "noloissaan", alku: "noloissa", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "nonstop", alku: "nonstop", luokka: seikkasana, jatko: <kalsium>, äs: a, rakenne: "=ppp=pppp"];
[perusmuoto: "nukuksissa", alku: "nukuksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "nukuksissa", alku: "nukuksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "nuokuksissa", alku: "nuokuksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "nuokuksissa", alku: "nuokuksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "nurkakkain", alku: "nurkakkain", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "nurkakkain", alku: "nurkikkain", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "nykyisellään", alku: "nykyiselleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "nykyisellään", alku: "nykyisellään", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "nyreissään", alku: "nyreissä", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "näkösällä", alku: "näkösälle", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "näkösällä", alku: "näkösällä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "näkösällä", alku: "näkösältä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "näytillä", alku: "näytille", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "näytillä", alku: "näytillä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "näännyksissä", alku: "näännyksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "näännyksissä", alku: "näännyksissä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "ohitse", alku: "ohitse", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "ojossa", alku: "ojolla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "ojossa", alku: "ojollaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "ojossa", alku: "ojolle", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "ojossa", alku: "ojolleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "ojossa", alku: "ojoon", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "ojossa", alku: "ojossa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "paikkeilla", alku: "paikkeilla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "paikkeilla", alku: "paikkeille", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "paikkeilla", alku: "paikkeilta", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "painuksissa", alku: "painuksi", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn, äs: a];
[perusmuoto: "paitahihasillaan", alku: "paitahihasillaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=ppppp=ppppppppppp"];
[perusmuoto: "paitahihasillaan", alku: "paitahihasilleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=ppppp=ppppppppppp"];
[perusmuoto: "paitasilla", alku: "paitasilla", luokka: seikkasana, jatko: <loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "paitasilla", alku: "paitasilla", luokka: seikkasana, jatko: <omistusliite>, äs: a, tiedot: <ys_perusosa>];
[perusmuoto: "paitasilla", alku: "paitasille", luokka: seikkasana, jatko: <omistusliite>, äs: a, tiedot: <ys_perusosa>];
[perusmuoto: "pakosalla", alku: "pakosalla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "pakosalla", alku: "pakosalle", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "pakosalla", alku: "pakosalta", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "paljaaltaan", alku: "paljaalta", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "parhaillaan", alku: "parhailla", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "parhaimmillaan", alku: "parhaimmilla", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "parissa", alku: "pari", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn, äs: a, tiedot: <ei_sukija>];
[perusmuoto: "paska", alku: "paskasti", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "perempänä", alku: "perem", luokka: seikkasana, jatko: <sivumpana>, äs: ä];
[perusmuoto: "perillä", alku: "perille", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "perillä", alku: "perillä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "perillä", alku: "periltä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "perkele", alku: "perkeleesti", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "perä", alku: "peräitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "piilosilla", alku: "piilosilla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "piilosilla", alku: "piilosille", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "piilosilla", alku: "piilosilta", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "pika", alku: "pika", luokka: seikkasana, jatko: <loppu>, äs: a];
[perusmuoto: "pika", alku: "pikaa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "pika", alku: "pikana", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "pika", alku: "pikapikaa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=pppp=ppppp"];
[perusmuoto: "pinnempana", alku: "pinnem", luokka: seikkasana, jatko: <sivumpana>, äs: a];
[perusmuoto: "pohjempana", alku: "pohjem", luokka: seikkasana, jatko: <sivumpana>, äs: a];
[perusmuoto: "pohjimpana", alku: "pohjim", luokka: seikkasana, jatko: <sivumpana>, äs: a];
[perusmuoto: "poikessa", alku: "poikessa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "poikessa", alku: "poikkeen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "posti", alku: "postitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <ys_perusosa>];
[perusmuoto: "puhelin", alku: "puhelimitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "radiopuhelin", alku: "radiopuhelimitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=ppppp=ppppppppppp"];
[perusmuoto: "matkapuhelin", alku: "matkapuhelimitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=ppppp=ppppppppppp"];
[perusmuoto: "lankapuhelin", alku: "lankapuhelimitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=ppppp=ppppppppppp"];
[perusmuoto: "puolinukuksissa", alku: "puolinukuksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=ppppp=pppppppp"];
[perusmuoto: "puolinukuksissa", alku: "puolinukuksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=ppppp=pppppppppp"];
[perusmuoto: "puolitse", alku: "puolitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <ys_perusosa>];
[perusmuoto: "puolivakavissaan", alku: "puolivakavissa", luokka: seikkasana, jatko: <omistusliite>, äs: a, rakenne: "=ppppp=ppppppppppp"];
[perusmuoto: "puseroisilla", alku: "puseroisi", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "puuduksissa", alku: "puuduksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "puuduksissa", alku: "puuduksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "pyörryksissä", alku: "pyörryksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pyörryksissä", alku: "pyörryksissä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pyörryksissä", alku: "pyörryksistä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "päihdyksissä", alku: "päihdyksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "päihdyksissä", alku: "päihdyksissä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "päivemmällä", alku: "päivem", luokka: seikkasana, jatko: <keväämmällä>, äs: ä];
[perusmuoto: "pääty", alku: "päädyitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pökerryksissä", alku: "pökerryksi", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn, äs: ä];
[perusmuoto: "pöpperössä", alku: "pöpperössä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pöpperössä", alku: "pöpperöstä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pörhössä", alku: "pörhölle", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pörhössä", alku: "pörhölleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pörhössä", alku: "pörhöllä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pörhössä", alku: "pörhöllään", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pörhössä", alku: "pörhössä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "pörhössä", alku: "pörhöön", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "radio", alku: "radioitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "rannempana", alku: "rannem", luokka: seikkasana, jatko: <sivumpana>, äs: a];
[perusmuoto: "rannimpana", alku: "rannim", luokka: seikkasana, jatko: <sivumpana>, äs: a];
[perusmuoto: "ratsailla", alku: "ratsai", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "reilassa", alku: "reilaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "reilassa", alku: "reilassa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "rempallaan", alku: "rempallaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "rempallaan", alku: "rempalleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "retuperällä", alku: "retuperälle", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=ppppppp"];
[perusmuoto: "retuperällä", alku: "retuperällä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=ppppppp"];
[perusmuoto: "reunempana", alku: "reunem", luokka: seikkasana, jatko: <sivumpana>, äs: a];
[perusmuoto: "reunimpana", alku: "reunim", luokka: seikkasana, jatko: <sivumpana>, äs: a];
[perusmuoto: "ruikulilla", alku: "ruikulilla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <murre>];
[perusmuoto: "ruikulilla", alku: "ruikulille", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <murre>];
[perusmuoto: "rutiini", alku: "rutiinisti", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "rutto", alku: "rutosti", luokka: nimi_laatusana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "saakeli", alku: "saakelisti", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "saakuri", alku: "saakuristi", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "saamari", alku: "saamaristi", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "saatana", alku: "saatanasti", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "saati", alku: "saatikka", luokka: seikkasana, jatko: <loppu>, äs: a];
[perusmuoto: "saati", alku: "saati", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "sammuksissa", alku: "sammuksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "sammuksissa", alku: "sammuksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "samperi", alku: "samperisti", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "seassa", alku: "sea", luokka: seikkasana, jatko: @sisä_ssA_stA, äs: a];
[perusmuoto: "seassa", alku: "seka", luokka: seikkasana, jatko: <sisätulento_Vn>, äs: a];
[perusmuoto: "seinempänä", alku: "seinem", luokka: seikkasana, jatko: <sivumpana>, äs: ä];
[perusmuoto: "seisaalla", alku: "seisaa", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "seisoalla", alku: "seisoa", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "selvillä", alku: "selville", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "selvillä", alku: "selvillä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "semminkin", alku: "semminkin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "semminkin", alku: "semminkään", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "seutuvilla", alku: "seutuvilla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "seutuvilla", alku: "seutuvilta", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "seutuvilla", alku: "seutuville", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "siellä", alku: "siellä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "siellä", alku: "sieltä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "siellä", alku: "sinne", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "sikseen", alku: "sikseen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "sikseen", alku: "siksensä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>];
[perusmuoto: "silleen", alku: "silleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "silleen", alku: "sillensä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "sillään", alku: "sillänsä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "sillään", alku: "sillään", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "siltään", alku: "siltänsä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "siltään", alku: "siltään", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "sinnempänä", alku: "sinnem", luokka: seikkasana, jatko: <sivumpana>, äs: ä];
[perusmuoto: "sivu", alku: "sivuitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "sivumennen", alku: "sivumen", luokka: seikkasana, jatko: <nainen>, äs: a, rakenne: "=pppp=pppppp"];
[perusmuoto: "sivumpana", alku: "sivum", luokka: seikkasana, jatko: <sivumpana>, äs: a];
[perusmuoto: "soopa", alku: "soopa", luokka: seikkasana, jatko: <liitesana, loppu, osanto_A>, äs: a];
[perusmuoto: "suinkin", alku: "suinkaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "suinkin", alku: "suinkin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "sukkasillaan", alku: "sukkasillaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "sukkasillaan", alku: "sukkasilleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "suppu", alku: "suppu", luokka: seikkasana, jatko: <sisätulento_Vn>, äs: a];
[perusmuoto: "suppu", alku: "supu", luokka: seikkasana, jatko: @sisä_ssA_stA + @ulkopaikallissijat, äs: a];
[perusmuoto: "suutuksissa", alku: "suutuksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "suutuksissa", alku: "suutuksissa", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "suutuspäissä", alku: "suutuspäissä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppppp"];
[perusmuoto: "sydän", alku: "sydännä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "syksympänä", alku: "syksym", luokka: seikkasana, jatko: <sivumpana>, äs: ä];
[perusmuoto: "synnyinpaikkeilla", alku: "synnyinpaikkei", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a, tiedot: <ei_voikko>, rakenne: "=ppppppp=pppppppppp"];
[perusmuoto: "syrjempänä", alku: "syrjem", luokka: seikkasana, jatko: <sivumpana>, äs: ä];
[perusmuoto: "sähke", alku: "sähkeitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "tahallaan", alku: "tahalla", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "tainnoksissa", alku: "tainnoksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tainnoksissa", alku: "tainnoksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tainnoksissa", alku: "tainnoksissa", luokka: seikkasana, jatko: <omistusliite>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "tainnoksissa", alku: "tainnoksista", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tainnoksissa", alku: "tainnoksista", luokka: seikkasana, jatko: <omistusliite>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "tainnuksissa", alku: "tainnuksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tainnuksissa", alku: "tainnuksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tainnuksissa", alku: "tainnuksissa", luokka: seikkasana, jatko: <omistusliite>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "tainnuksissa", alku: "tainnuksista", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tainnuksissa", alku: "tainnuksista", luokka: seikkasana, jatko: <omistusliite>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "taivasalla", alku: "taivasa", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "takana", alku: "takaa", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "takana", alku: "takana", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "takana", alku: "taakse", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "takia", alku: "takia", luokka: seikkasana, jatko: <liitesana, omistusliite, loppu>, äs: a];
[perusmuoto: "tallessa", alku: "tallella", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tallessa", alku: "tallelle", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tallessa", alku: "tallessa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tallessa", alku: "tallesta", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tallessa", alku: "talteen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tanassa", alku: "tanaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tanassa", alku: "tanassa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tarjolla", alku: "tarjolla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tarjolla", alku: "tarjolle", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tarjolla", alku: "tarjona", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tasa", alku: "tasa", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn + @ulkopaikallissijat, äs: a];
[perusmuoto: "tasa", alku: "tasoihin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a]; # Tunnistuu myös sanasta "taso" mutta se on eri sana
[perusmuoto: "tasa", alku: "tasoissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a]; # Tunnistuu myös sanasta "taso" mutta se on eri sana
[perusmuoto: "tie", alku: "teitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ys_perusosa>];
[perusmuoto: "tekeillä", alku: "teke", luokka: seikkasana, jatko: @ulkopaikallissijat_monikko, äs: ä];
[perusmuoto: "tekstiviesti", alku: "tekstiviestitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=pppppp=ppppppppp"];
[perusmuoto: "tenä", alku: "tenä", luokka: seikkasana, jatko: <loppu, nimentö_t, osanto_A, omanto_n, sisäolento_ssA>, äs: ä];
[perusmuoto: "tipotiehen", alku: "tipotie", luokka: seikkasana, jatko: <sisätulento_hVn>, äs: ä, rakenne: "=pppp=pppppppp"];
[perusmuoto: "tiukilla", alku: "tiukilla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a]; # ark. "rahat tiukilla"
[perusmuoto: "tiukilla", alku: "tiukille", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tohjona", alku: "tohjoksi", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tohjona", alku: "tohjona", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tohkeissa", alku: "tohkeissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "tohkeissa", alku: "tohkeissa", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "toisaalla", alku: "toisaa", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "toisaalla", alku: "toisaha", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "toisaalla", alku: "toisaanne", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tukahduksissa", alku: "tukahduksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tukahduksissa", alku: "tukahduksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tukehduksissa", alku: "tukehduksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tukehduksissa", alku: "tukehduksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tukkanuottasilla", alku: "tukkanuottas", luokka: seikkasana, jatko: @ulkopaikallissijat_monikko, äs: a, rakenne: "=ppppp=ppppppppppp"];
[perusmuoto: "tuohduksissa", alku: "tuohduksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tuohduksissa", alku: "tuohduksissa", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "tuonnemma", alku: "tuonnemma", luokka: seikkasana, jatko: <loppu>, äs: a];
[perusmuoto: "tuonnemma", alku: "tuonnemmas", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "turkanen", alku: "turkasesti", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "turruksissa", alku: "turruksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "turruksissa", alku: "turruksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "turvoksissa", alku: "turvoksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "turvoksissa", alku: "turvoksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tuuperruksissa", alku: "tuuperruksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tuuperruksissa", alku: "tuuperruksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tuuperruksissa", alku: "tuuperruksista", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "tykö", alku: "tykö", luokka: seikkasana, jatko: <omistusliite, loppu>, äs: ä];
[perusmuoto: "tykö", alku: "tyköä", luokka: seikkasana, jatko: <omistusliite, loppu>, äs: ä];
[perusmuoto: "tykö", alku: "tykönä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "tännempänä", alku: "tännem", luokka: seikkasana, jatko: <sivumpana>, äs: ä];
[perusmuoto: "täpötäysi", alku: "täpötäynnä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä, rakenne: "=pppp=pppppp"];
[perusmuoto: "täysi", alku: "täynnä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "täällä", alku: "täällä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "täällä", alku: "täältä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "täällä", alku: "tänne", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "uimapukusillaan", alku: "uimapukusillaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=pppp=ppppppppppp"];
[perusmuoto: "uimapukusillaan", alku: "uimapukusilleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=pppp=ppppppppppp"];
[perusmuoto: "uimasillaan", alku: "uimasillaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "uimasillaan", alku: "uimasilleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "ulkosalla", alku: "ulkosa", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "ulko", alku: "ulolta", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "ulos", alku: "ulkoa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "ulos", alku: "ulkona", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "ulos", alku: "ulos", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "unenpöpperössä", alku: "unenpöpperössä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppppppppp"];
[perusmuoto: "unenpöpperössä", alku: "unen-pöpperössä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=pppp-=pppppppppp"];
[perusmuoto: "uppeluksissa", alku: "uppeluksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <murre>];
[perusmuoto: "uppeluksissa", alku: "uppeluksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <murre>];
[perusmuoto: "uppeluksissa", alku: "uppeluksista", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <murre>];
[perusmuoto: "upoksissa", alku: "upoksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "upoksissa", alku: "upoksii", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "upoksissa", alku: "upoksissa", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "upoksissa", alku: "upoksista", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a];
[perusmuoto: "uuvuksissa", alku: "uuvuksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "uuvuksissa", alku: "uuvuksissa", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "vailla", alku: "vailla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "vailla", alku: "vaille", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "vakavissaan", alku: "vakavissa", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "valtoimena", alku: "valtoimena", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: a]; # Ei Kotuksen sanastossa.
[perusmuoto: "varpaisilla", alku: "varpaisi", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: a];
[perusmuoto: "varuilla", alku: "varuilla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "varuilla", alku: "varuilla", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "varuilla", alku: "varuille", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "varuilla", alku: "varuille", luokka: seikkasana, jatko: <omistusliite>, äs: a];
[perusmuoto: "verekseltään", alku: "verekseltä", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "vereslihalla", alku: "vereslihalla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=ppppp=ppppppp"];
[perusmuoto: "vereslihalla", alku: "vereslihalle", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=ppppp=ppppppp"];
[perusmuoto: "verkko", alku: "verkoitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "vesi", alku: "vesitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "vieraisilla", alku: "vieraisilla", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "vieraisilla", alku: "vieraisille", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "vieraisilla", alku: "vieraisilta", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "vieri", alku: "vieritse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "vinottain", alku: "vinottain", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "vinottain", alku: "vinoittain", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, tiedot: <ei_voikko>];
[perusmuoto: "vittu", alku: "vitusti", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a];
[perusmuoto: "väijyksissä", alku: "väijyksi", luokka: seikkasana, jatko: @sisäpaikallissijat_Vn, äs: ä];
[perusmuoto: "väli", alku: "välitse", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "väsyksissä", alku: "väsyksiin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "väsyksissä", alku: "väsyksissä", luokka: seikkasana, jatko: <omistusliite, liitesana, loppu>, äs: ä];
[perusmuoto: "vääjäämättä", alku: "vääjäämä", luokka: seikkasana, jatko: <vajanto_ttA>, äs: ä];
[perusmuoto: "yhtäkkiä", alku: "yht'äkkiä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "yhtäkkiä", alku: "yhtäkkiä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppp=ppppp"];
[perusmuoto: "yhtäällä", alku: "yhtäälle", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "yhtäällä", alku: "yhtäällä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "yhtäällä", alku: "yhtäältä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "yksinään", alku: "yksinä", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "ylhäällä", alku: "ylhää", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "yllä", alku: "y", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "yltympäri", alku: "yltympäri", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppp=pppppp"];
[perusmuoto: "yltympäri", alku: "yltympäriinsä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppp=pppppppppp"];
[perusmuoto: "yltäpäätä", alku: "yltäpäältä", luokka: seikkasana, jatko: <loppu>, äs: ä, tiedot: <ei_voikko>];
[perusmuoto: "yltäpäätä", alku: "yltäpäätä", luokka: seikkasana, jatko: <loppu>, äs: ä, tiedot: <ei_voikko>];
[perusmuoto: "ymmällä", alku: "ymmä", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "ympäri", alku: "ympäri", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "ympäri", alku: "ympäriinsä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "ympärillä", alku: "ympäri", luokka: seikkasana, jatko: @ulkopaikallissijat, äs: ä];
[perusmuoto: "yöpukusillaan", alku: "yöpukusillaan", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=pp=ppppppppppp"];
[perusmuoto: "yöpukusillaan", alku: "yöpukusilleen", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=pp=ppppppppppp"];
[perusmuoto: "äkkiseltä", alku: "äkkiseltä", luokka: seikkasana, jatko: <liitesana, omistusliite, loppu>, äs: ä];
[perusmuoto: "äkkiä", alku: "äkisti", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "äkkiä", alku: "äkkiä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "äkkiä", alku: "äkkiänsä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>];
[perusmuoto: "äkkiä", alku: "äkkiään", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>];
[perusmuoto: "äärimmillään", alku: "äärimmille", luokka: seikkasana, jatko: <omistusliite>, äs: ä];
[perusmuoto: "äärimmillään", alku: "äärimmillä", luokka: seikkasana, jatko: <omistusliite>, äs: ä];

# "-päin"
[perusmuoto: "alaspäin", alku: "alaskaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "alaspäin", alku: "alaskinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "alaspäin", alku: "alaspäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppp"];
[perusmuoto: "allapäin", alku: "allakaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"]; # OK kielitoimiston sanakirjan mukaan
[perusmuoto: "allapäin", alku: "allakinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"]; # OK kielitoimiston sanakirjan mukaan
[perusmuoto: "allapäin", alku: "allapäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppp"]; # OK kielitoimiston sanakirjan mukaan
[perusmuoto: "allapäin", alku: "altakaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"]; # OK kielitoimiston sanakirjan mukaan
[perusmuoto: "allapäin", alku: "altakinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"]; # OK kielitoimiston sanakirjan mukaan
[perusmuoto: "allapäin", alku: "altapäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppp"]; # OK kielitoimiston sanakirjan mukaan
[perusmuoto: "edespäin", alku: "edeskinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "edespäin", alku: "edeskäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "edespäin", alku: "edespäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppp"];
[perusmuoto: "eespäin", alku: "eeskinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=pppppp=pppp"];
[perusmuoto: "eespäin", alku: "eeskäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=ppppppp=pppp"];
[perusmuoto: "eespäin", alku: "eespäin", luokka: seikkasana, jatko: <loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=ppp=pppp"];
[perusmuoto: "eteenpäin", alku: "edeltäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "edeltäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "edeltäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "edessäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "edessäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "edessäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "edestäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "edestäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "edestäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "eteenkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "eteenkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "eteenpäin", alku: "eteenpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "jäljestäpäin", alku: "jäljestäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppppp=pppp"];
[perusmuoto: "jäljestäpäin", alku: "jäljestäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppppp=pppp"];
[perusmuoto: "jäljestäpäin", alku: "jäljestäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "jälkeenpäin", alku: "jälkeenkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "jälkeenpäin", alku: "jälkeenkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppppp=pppp"];
[perusmuoto: "jälkeenpäin", alku: "jälkeenpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "kotiinpäin", alku: "kotiinkaanpäin", luokka: seikkasana, jatko: <loppu>, äs: a, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "kotiinpäin", alku: "kotiinkinpäin", luokka: seikkasana, jatko: <loppu>, äs: a, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "kotiinpäin", alku: "kotiinpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=pppppp=pppp"];
[perusmuoto: "kotonapäin", alku: "kotonakinpäin", luokka: seikkasana, jatko: <loppu>, äs: a, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "kotonapäin", alku: "kotonakaanpäin", luokka: seikkasana, jatko: <loppu>, äs: a, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "kotonapäin", alku: "kotonapäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: a, rakenne: "=pppppp=pppp"];
[perusmuoto: "mihinpäin", alku: "mihinkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "mihinpäin", alku: "mihinkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "mihinpäin", alku: "mihinpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "minnepäin", alku: "minnekinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "minnepäin", alku: "minnekäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "minnepäin", alku: "minnepäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "missäpäin", alku: "missäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "missäpäin", alku: "missäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "missäpäin", alku: "missäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "missäpäin", alku: "mistäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "missäpäin", alku: "mistäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "missäpäin", alku: "mistäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "niinpäin", alku: "niinkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "niinpäin", alku: "niinkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "niinpäin", alku: "niinpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppp"];
[perusmuoto: "nurinpäin", alku: "nurinkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "nurinpäin", alku: "nurinkaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "nurinpäin", alku: "nurinpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "näinpäin", alku: "näinkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "näinpäin", alku: "näinkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "näinpäin", alku: "näinpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppp"];
[perusmuoto: "oikeinpäin", alku: "oikeinkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "oikeinpäin", alku: "oikeinkaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "oikeinpäin", alku: "oikeinpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "perässäpäin", alku: "perässäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "perässäpäin", alku: "perässäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppppp=pppp"];
[perusmuoto: "perässäpäin", alku: "perässäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "perässäpäin", alku: "perästäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "perässäpäin", alku: "perästäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppppp=pppp"];
[perusmuoto: "perässäpäin", alku: "perästäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "perässäpäin", alku: "peräänpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppppp=pppp", tiedot: <ei_voikko>];
[perusmuoto: "poispäin", alku: "poiskaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "poispäin", alku: "poiskinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "poispäin", alku: "poispäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppp"];
[perusmuoto: "päin", alku: "päin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä];
[perusmuoto: "päällepäin", alku: "päällekinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "päällepäin", alku: "päällekäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "päällepäin", alku: "päällepäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "päällepäin", alku: "päältäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "päällepäin", alku: "päältäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "päällepäin", alku: "päältäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "sielläpäin", alku: "sielläkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "sielläpäin", alku: "sielläkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "sielläpäin", alku: "sielläpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "sielläpäin", alku: "sieltäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "sielläpäin", alku: "sieltäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "sielläpäin", alku: "sieltäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "sinnepäin", alku: "sinnekinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "sinnepäin", alku: "sinnekäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "sinnepäin", alku: "sinnepäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "sisäänpäin", alku: "sisältäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "sisäänpäin", alku: "sisältäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppppp=pppp"];
[perusmuoto: "sisäänpäin", alku: "sisältäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "sisäänpäin", alku: "sisäänkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "sisäänpäin", alku: "sisäänkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "sisäänpäin", alku: "sisäänpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "sivullepäin", alku: "sivullekaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppppp=pppp"];
[perusmuoto: "sivullepäin", alku: "sivullekinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "sivullepäin", alku: "sivullepäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "sivullepäin", alku: "sivultakaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppppp=pppp"];
[perusmuoto: "sivullepäin", alku: "sivultakinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "sivullepäin", alku: "sivultapäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "taaksepäin", alku: "taaksekaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "taaksepäin", alku: "taaksekinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "taaksepäin", alku: "taaksepäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "takaapäin", alku: "takaakaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "takaapäin", alku: "takaakinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "takaapäin", alku: "takaapäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "takaisinpäin", alku: "takaisinkaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppppp=pppp"];
[perusmuoto: "takaisinpäin", alku: "takaisinkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppppp=pppp"];
[perusmuoto: "takaisinpäin", alku: "takaisinpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "takanapäin", alku: "takanakaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "takanapäin", alku: "takanakinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "takanapäin", alku: "takanapäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "toisinpäin", alku: "toisinkaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "toisinpäin", alku: "toisinkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "toisinpäin", alku: "toisinpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "tuollapäin", alku: "tuollakaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "tuollapäin", alku: "tuollakinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "tuollapäin", alku: "tuollapäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "tuollapäin", alku: "tuoltakaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "tuollapäin", alku: "tuoltakinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "tuollapäin", alku: "tuoltapäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "tuonnepäin", alku: "tuonnekaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "tuonnepäin", alku: "tuonnekinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "tuonnepäin", alku: "tuonnepäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "tännepäin", alku: "tännekinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "tännepäin", alku: "tännekäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "tännepäin", alku: "tännepäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "täälläpäin", alku: "täälläkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "täälläpäin", alku: "täälläkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "täälläpäin", alku: "täälläpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "täälläpäin", alku: "täältäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "täälläpäin", alku: "täältäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "täälläpäin", alku: "täältäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "ulkoapäin", alku: "ulkoakaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "ulkoapäin", alku: "ulkoakinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "ulkoapäin", alku: "ulkoapäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=ppppp=pppp"];
[perusmuoto: "ulospäin", alku: "uloskaanpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "ulospäin", alku: "uloskinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "ulospäin", alku: "ulospäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppp"];
[perusmuoto: "väärinpäin", alku: "väärinkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppp=pppp"];
[perusmuoto: "väärinpäin", alku: "väärinkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppp=pppp"];
[perusmuoto: "väärinpäin", alku: "väärinpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppp=pppp"];
[perusmuoto: "ylöspäin", alku: "ylöskinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppp=pppp"];
[perusmuoto: "ylöspäin", alku: "ylöskäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppp=pppp"];
[perusmuoto: "ylöspäin", alku: "ylöspäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppp=pppp"];
[perusmuoto: "ylöspäin", alku: "ylhäältäkinpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=ppppppppppp=pppp"];
[perusmuoto: "ylöspäin", alku: "ylhäältäkäänpäin", luokka: seikkasana, jatko: <loppu>, äs: ä, rakenne: "=pppppppppppp=pppp"];
[perusmuoto: "ylöspäin", alku: "ylhäältäpäin", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, rakenne: "=pppppppp=pppp"];

# Nykyään "sydännä" on seikkasana, eikä sydän-nimisanan taivutusmuoto, siksi nämä pitää laittaa erikseen.
[perusmuoto: "kesäsydän", alku: "kesäsydännä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=pppp=ppppppp"];
[perusmuoto: "päiväsydän", alku: "päiväsydännä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=ppppp=ppppppp"];
[perusmuoto: "päiväsydän", alku: "päivä-sydännä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=ppppp-=ppppppp"];
[perusmuoto: "suvisydän", alku: "suvisydännä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=pppp=ppppppp"];
[perusmuoto: "suvisydän", alku: "suvi-sydännä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=pppp-=ppppppp"];
[perusmuoto: "talvisydän", alku: "talvisydännä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=ppppp=ppppppp"];
[perusmuoto: "yösydän", alku: "yösydännä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=pp=ppppppp"];
[perusmuoto: "yösydän", alku: "yö-sydännä", luokka: seikkasana, jatko: <liitesana, loppu>, äs: ä, tiedot: <ei_voikko>, rakenne: "=pp-=ppppppp"];
