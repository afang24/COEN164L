#tested in IRB

/hello/ =~ 'hello'

/love|hate/ =~ 'hate'
/love|hate/ =~ 'love'

/colou?r/ =~ 'color'
/colou?r/ =~ 'colour'

/gr[ae]y/ =~ 'grey'
/gr[ae]y/ =~ 'gray'

/b[aeiou]bble/ =~ 'bebble'
/b[aeiou]bble/ =~ 'bibble'

/go*gle/ =~ "google"
/go*gle/ =~ "gooogle"

/go+gle/ =~ 'google'
/go+gle/ =~ 'gooogle'

/\d/ =~ '24'
/\d/ =~ '911420'

/g(oo)+gle/ =~ 'google'
/g(oo)+gle/ =~ 'goooooooooooooooooooogle'

/\d{5}/ =~ '01234'
/\d{5}/ =~ '66666'

/\d+(\.\d\d)?/ =~ '4'
/\d+(\.\d\d)?/ =~ '5671283'

/x{3}/ =~ 'xxx'
/x{3}/ =~ 'xxxx'

/hello\d+/ =~ 'hello420'
/hello\d+/ =~ 'hello6'

/x{6,10}/ =~ 'xxxxxxx'
/x{6,10}/ =~ 'xxxxxxxx'

/sh[^io]t/ =~ "shet"
/sh[^io]t/ =~ "shat"

/w/ =~ "wisdom"
/w/ =~ "witch"

/[^ruby]/ =~ "signal"
/[^ruby]/ =~ "sin"

/\w/ =~ "l"
/\w/ =~ "h"

/ruby$/ =~ "ruby"

/d/ =~ "donkey"
/d/ =~ "dorthy"

/^ruby$/ =~ 'ruby'
