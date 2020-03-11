# Hvorfor?
For bakgrunn, se [Skatteetatens kodestandard for Java & Kotlin](https://wiki.sits.no/pages/viewpage.action?pageId=52957964)

# Hvordan bruke?

Dette repo er speilet på github og bitbucket. Gjør du endringer i master venligst push begge plasser. 

# Hvordan få inn endringer?

Lag en branch, endre, send en pull-request.

# IntelliJ - Kodestandard

1. Clone dette repo:

    ```
    git clone https://<bruker>@git.aurora.skead.no/scm/auv/aurora-ide-konfigurasjon.git
    ```
2. Kjør script for å få lenke til Aurora_CodeStyle.xml 
    ```
    cd aurora-ide-konfigurasjon
    source ./idea.sh
    ```
3. Restart IntelliJ og velg Aurora_CodeStyle (File -> Settings -> Editor -> Code Style -> Scheme: Aurora-CodeStyle)

## IntelliJ - Inspections
Filen "intellij_inspections.xml" inneholder konfigurasjon for å slå av noen av Groovy inspections som ikke er så nyttige
i en en test-context. Da blir man heller oppmerksom på de warnings som virkelig betyr noe.

I Intellij gå til File->Settings->Editor->Inspections. Trykk så på tannhjulet oppe til høyre og velg "Import profile". 
Velg deretter filen "intellij_inspections.xml" 

# Eclipse
Se [Eclipse IDE - Konfigurering av workspace](https://wiki.sits.no/display/AURORA/Eclipse+IDE+-+Konfigurering+av+workspace)

# Editorconfig

Filen er kun ment som et eksempel. Editorconfig kan brukes på JavaScript-prosjekter
og andre prosjekter hvor det ikke er naturlig å bruke Eclipse (som ikke støtter
editorconfig, men er likevel Skatteetatens foretrukne IDE)
