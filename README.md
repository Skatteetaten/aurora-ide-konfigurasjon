# Hvordan bruke?

# Hvordan få inn endringer?

Lag en branch, endre, send en pull-request.

# IntelliJ

1. Git clone dette repo:

    ```
    git clone https://\<bruker\>@aurora/git/scm/auv/aurora-ide-konfigurasjon.git
    ```
2. Lag en symlink til kodestil-filen:
    * IntelliJ 14:   `cd ~/.IntelliJIdea14/config`
    * IntelliJ 15:   `cd ~/.IntelliJIdea15/config`
    * IntelliJ 2016: `cd ~/.IntelliJIdea2016.1/config

	mkdir codestyles
        `ln -s \<stil-til-ditt-repo\>/intellij/Aurora_CodeStyle.xml Aurora_CodeStyle.xml`


3. Restart IntelliJ og velg Aurora_CodeStyle.

# Eclipse

# Editorconfig

Filen er kun ment som et eksempel. Editorconfig kan brukes på JavaScript-prosjekter
og andre prosjekter hvor det ikke er naturlig å bruke Eclipse (som ikke støtter
editorconfig, men er likevel Skatteetatens foretrukne IDE)
