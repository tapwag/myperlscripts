#!/usr/bin/perl

use strict;
$text = "Hier wird gemeckert!";

# Hier wird das Pragma strict anwendet und die Variable wird mangels "my" beanstandet
# wenn man das Programm aufruft.

no strict; 
$text_ohne = "Hier wird nichts beanstandet werden!";

# Hier wird nichts beantstandet, da im Programmablauf das Pragma ausgeschaltet
# wurde.
