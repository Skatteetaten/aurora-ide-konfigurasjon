# Hvordan bruke?

Dette repo er speilet på github og bitbucket. Gjør du endringer i master venligst push begge plasser. 

# Hvordan få inn endringer?

Lag en branch, endre, send en pull-request.

# IntelliJ

1. Clone dette repo:

    ```
    git clone https://<bruker>@git.aurora.skead.no/scm/auv/aurora-ide-konfigurasjon.git
    ```
2. Kjør scriptet ``./idea.sh``
3. Restart IntelliJ og velg Aurora_CodeStyle (File -> Settings -> Editor -> Code Style -> Scheme: Aurora-CodeStyle)

# Intellij - Inspections
Filen "intellij_inspections.xml" inneholder konfigurasjon for å slå av noen av Groovy inspections som ikke er så nyttige
i en en test-context. Da blir man heller oppmerksom på de warnings som virkelig betyr noe.

I Intellij gå til File->Settings->Editor->Inspections. Trykk så på tannhjulet oppe til høyre og velg "Import profile". 
Velg deretter filen "intellij_inspections.xml" 

# Eclipse

# Editorconfig

Filen er kun ment som et eksempel. Editorconfig kan brukes på JavaScript-prosjekter
og andre prosjekter hvor det ikke er naturlig å bruke Eclipse (som ikke støtter
editorconfig, men er likevel Skatteetatens foretrukne IDE)
