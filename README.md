# Vježba 1 – Prva Flutter aplikacija

## Osnovni podaci

- **Ime i prezime:** Petar Vladić
- **Kolegij:** Napredni razvoj aplikacija za mobilne uređaje
- **Vježba:** Vježba 1 – Postavljanje okruženja, Git i prva Flutter aplikacija
- **Operacijski sustav:** Windows 
- **Flutter verzija:** Flutter 3.47.7 
- **Dart verzija:** Dart SDK version: 3.13.5
- **Korišteni uređaj:** Android emulator 

## Opis projekta

Projekt `prva_aplikacija` izrađen je pomoću Flutter okvira i programskog jezika Dart. Cilj vježbe bio je postaviti razvojno okruženje, upoznati se s osnovama jezika Dart, izraditi prvi Flutter zaslon te koristiti Git za praćenje promjena u projektu.

Projekt sadrži:
- `lib/main.dart` – glavni izvorni kod Flutter aplikacije.
- `lib/brojac.dart` – Dart datoteka koja sadrži implementaciju brojača.
- `bin/provjera.dart` – Dart program za provjeru osnovnih jezičnih konstrukcija.
- `README.md` – dokumentacija projekta s opisom aplikacije, korištenim tehnologijama i odgovorima na pitanja.
- `dokazi/` – direktorij koji sadrži dokaze o radu na projektu, uključujući snimku zaslona aplikacije i tekstualne datoteke s rezultatima provjera.
- `pubspec.yaml` – konfiguraciju projekta i njegove ovisnosti.

### Samostalne izmjene

Tijekom vježbe provedene su sljedeće izmjene:

1. U Dart programu ime `Ana` zamijenjeno je vlastitim imenom.
2. U listu `teme` dodana je četvrta tema.
3. Varijabli `napomena` dodijeljen je tekst `Prvi samostalni rad`.
4. U mapu `bodovi` dodana je Mija sa 70 bodova.
5. Klasi `Zadatak` dodan je završen zadatak pod nazivom `Prvi commit`.
6. Implementirana je funkcija `naslovi()` koja vraća naslove otvorenih zadataka.
7. Na Flutter zaslon dodani su vlastito ime i prezime, prilagođeni naslov te dodatna rečenica.
8. Isprobani su hot reload i hot restart.



## Odgovori na pitanja za provjeru razumijevanja

### Zašto skup `oznake` sadrži dva elementa?

Skup (`Set`) pohranjuje samo jedinstvene elemente. U početnom primjeru skup je inicijaliziran vrijednostima `'novo'`, `'novo'` i `'vjezba'`. Budući da se vrijednost `'novo'` ponavlja, sprema se samo jednom. Zato skup sadrži dva jedinstvena elementa: `'novo'` i `'vjezba'`.

### Zašto dohvat za Miju u početnom primjeru daje nulu?

U početnoj mapi `bodovi` nalaze se bodovi za Anu i Ivana, ali ne i za Miju. Izraz `bodovi['Mia']` zato vraća `null`. Operator `??` omogućuje zadavanje zamjenske vrijednosti, pa izraz `bodovi['Mia'] ?? 0` vraća `0` ako ključ ne postoji.

Nakon dodavanja Mije u mapu s vrijednošću `70`, isti izraz vraća `70`.

### Zašto je parametar `naslov` označen s `required`, a `zavrsen` ima zadanu vrijednost?

Parametar `naslov` označen je s `required` jer svaki zadatak mora imati naslov. Ako pokušamo stvoriti objekt bez naslova, Dart će prijaviti pogrešku jer obvezni imenovani parametar nije naveden.

Parametar `zavrsen` ima zadanu vrijednost `false`, što znači da je novi zadatak prema zadanim postavkama nezavršen. Vrijednost `true` navodimo kada želimo označiti da je zadatak završen.



## Pokretanje i provjera projekta

Za pokretanje Dart programa koristi se naredba:

```bash
dart run bin/provjera.dart
```

Za pokretanje Flutter aplikacije koristi se:

```bash
flutter run
```

Ako Android emulator ili uređaj nije dostupan, aplikacija se može privremeno pokrenuti u pregledniku Chrome:

```bash
flutter run -d chrome
```

Za oblikovanje koda i provjeru statičkih pogrešaka koriste se:

```bash
dart format lib bin
flutter analyze
```
## Git i verzioniranje

Projekt je praćen pomoću sustava Git. Rad se obavlja na grani `vjezba-01`, a promjene se spremaju u zasebne commitove.

Primjeri korištenih naredbi:

```bash
git status
git branch
git log --oneline -5
```

U projektu su napravljeni najmanje tri smislena commita:

1. `Pocetni Flutter projekt`
2. `Prvi zaslon i Dart primjer`
3. `Osobni podaci i samostalne izmjene`













