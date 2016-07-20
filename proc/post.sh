#!/usr/bin/env bash

#cd data
#tar -cvzf ../module/data.tar.gz *
#cd ..

cd module

# I hate this regex so much. Anyway, what it does is match everything in the
# function definition, including the name, parens and opening curly brace, but
# excluding the closing curly brace. This allows us to stick a line right before
# the closing curly brace.
string="(new([a-zA-Z]+)\\(\\){((?!\\n}).)+)"
replacement="\\1
  inherit\\2Fields();"
perl -0777 -i.original -pe "s/$string/$replacement/igs" ui_logic.bsh

string="<input ref=\"Revisit\">"
replacement="<input ref=\"Revisit\" faims_table=\"true\">"
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" ui_schema.xml

string="
  addNavigationButton(\"duplicate\", new ActionButtonCallback() {
    actionOnLabel() {
      \"{Duplicate}\";
    }
    actionOn() {
      if(!isNull(getUuid(tabgroup))) {
          duplicateRecord(tabgroup);
      } else {
          showWarning(\"{Warning}\", \"{This_record_is_unsaved_and_cannot_be_duplicated}\");
      }
    }
  }, \"primary\");
"
replacement=""
perl -0777 -i.original -pe "s/\\Q$string/$replacement/igs" ui_logic.bsh

rm ui_logic.bsh.original
rm ui_schema.xml.original
