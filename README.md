# Hvordan bruke?

# Hvordan få inn endringer?

Lag en branch, endre, send en pull-request.

# IntelliJ

1. Git clone dette repo:
```
git clone https://\<bruker\>@aurora/git/scm/auv/aurora-ide-konfigurasjon.git
```
1. Lag en symlink til kodestil-filen:
```
#Intellij 14
cd ~/.IntelliJIdea14/config/codestyles
ln -s \<stil-til-dette-repo\>/intellij/Aurora_CodeStyle.xml Aurora_CodeStyle.xml
```
```
#Intellij 15
cd ~/.IntelliJIdea15/config/codestyles
ln -s \<stil-til-dette-repo\>/intellij/Aurora_CodeStyle.xml Aurora_CodeStyle.xml
```
1. Restart IntelliJ og velg Aurora_CodeStyle.

# Eclipse

# Editorconfig

Filen er kun ment som et eksempel. Editorconfig kan brukes på JavaScript-prosjekter
og andre prosjekter hvor det ikke er naturlig å bruke Eclipse (som ikke støtter
editorconfig, men er likevel Skatteetatens foretrukne IDE)
