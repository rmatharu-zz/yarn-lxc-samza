��    _                      	  �        �  -   �  4   	  <   :	     w	     �	     �	  9   �	  "   
  $   '
  %   L
  +   r
  (   �
     �
     �
     �
               4     L  
   _  4   j     �  6   �     �  "   �               &  B   E  3   �  &   �  /   �       -        D  *   M  (   x  L   �  M   �  .   <  =   k     �     �     �     �  ;        C     ]     w  #   �  :   �  $   �  &     ,   :     g     �     �     �     �     �           1     H     d     }  !   �  '   �  '   �  8         F      g     �     �  A   �  9   �       !   %     G     S  &   _  `   �     �  #        &     D  ,   _     �  >   �     �     �       {       �  �   �     b  .   ~  5   �  8   �          6     P  9   o  "   �  $   �  %   �  *     '   B     j  #   �     �     �     �     �     �       8        Q  6   `     �  (   �     �  	   �  #   �  U     ?   ^  *   �  @   �     
  .     	   >  (   H  $   q  K   �  L   �  )   /  <   Y  4   �     �     �     �  ;        P  !   p     �  +   �  A   �  %     4   C  4   x     �  $   �     �  $      %   2      X       q      �       �      �       �   "   !  *   *!  .   U!  F   �!     �!  "   �!     "     "  B   "  B   X"     �"  "   �"  
   �"  
   �"  )   �"  n   #     �#  )   �#     �#     �#  +   �#     *$  ?   =$     }$     �$     �$         S      ?   *   N         I      F   ]              X   M   !   -          5       .   W             )       $   8          :      '           T   1       "   P   =   A   ;   R      [   #   E      6       3   (   J   G      O   9   @             0                  U   &   /           L   +              ,   	   D                    ^   Y          _      %                      H   V   <   \          2      7      C          >       B   Z   Q   K   4       
               
 
Note: This output shows SysV services only and does not include native
      systemd services. SysV configuration data might be overridden by native
      systemd configuration.

 
error reading choice
                     [--initscript <service>]
                     [--slave <link> <name> <path>]*
                 --altdir <directory> --admindir <directory>
          %s --add <name>
          %s --del <name>
          %s --override <name>
          %s [--level <levels>] [--type <type>] <name> %s
        alternatives --auto <name>
        alternatives --config <name>
        alternatives --display <name>
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
   Selection    Command
  link currently points to %s
  slave %s: %s
 %s - priority %d
 %s - status is auto.
 %s - status is manual.
 %s already exists
 %s empty!
 %s has not been configured as an alternative for %s
 %s version %s
 %s version %s - Copyright (C) 1997-2000 Red Hat, Inc.
 (would remove %s
 --type must be 'sysv' or 'xinetd'
 Back Cancel Current `best' version is %s.
 Enter to keep the current selection[+], or type selection number:  Failed to forward service request to systemctl: %m
 No services may be managed by ntsysv!
 Note: Forwarding request to 'systemctl %s %s'.
 Ok Press <F1> for more information on a service. Services There are %d programs which provide '%s'.
 There is %d program that provides '%s'.
 This may be freely redistributed under the terms of the GNU Public License.
 This may be freely redistributed under the terms of the GNU Public License.

 What services should be automatically started? You do not have enough privileges to perform this operation.
 You must be root to run %s.
 admindir %s invalid
 altdir %s invalid
 alternatives version %s
 alternatives version %s - Copyright (C) 2001 Red Hat, Inc.
 bad argument to --levels
 bad mode on line 1 of %s
 bad primary link in %s
 cannot determine current run level
 common options: --verbose --test --help --usage --version
 error reading from directory %s: %s
 error reading info for service %s: %s
 error reading information on service %s: %s
 failed to create %s: %s
 failed to glob pattern %s: %s
 failed to link %s -> %s: %s
 failed to make symlink %s: %s
 failed to open %s/init.d: %s
 failed to open %s: %s
 failed to open directory %s: %s
 failed to read %s: %s
 failed to read link %s: %s
 failed to remove %s: %s
 failed to remove link %s: %s
 failed to replace %s with %s: %s
 link %s incorrect for slave %s (%s %s)
 link changed -- setting mode to manual
 link points to no alternative -- setting mode to manual
 missing path for slave %s in %s
 numeric priority expected in %s
 off on only one of --list, --add, --del, or --override may be specified
 only one runlevel may be specified for a chkconfig query
 path %s unexpected in %s
 path to alternate expected in %s
 reading %s
 running %s
 service %s does not support chkconfig
 service %s supports chkconfig, but is not referenced in any runlevel (run 'chkconfig --add %s')
 slave path expected in %s
 the primary link for %s must be %s
 unexpected end of file in %s
 unexpected line in %s: %s
 usage:   %s [--list] [--type <type>] [name]
 usage:   %s [name]
 usage: alternatives --install <link> <name> <path> <priority>
 would link %s -> %s
 would remove %s
 xinetd based services:
 Project-Id-Version: chkconfig
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2013-02-22 19:00+0100
PO-Revision-Date: 2013-02-23 14:57+0000
Last-Translator: Kris Thomsen <lakristho@gmail.com>
Language-Team: Danish <dansk@dansk-gruppen.dk>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: da
Plural-Forms: nplurals=2; plural=(n != 1);
 
 
Bemærk: Dette output viser kun SysV-tjenester og inkluderer ikke native
      systemd-tjenester. SysV-konfigurationsdata vil muligvis blive overskrevet af den native
      systemd-konfiguration.

 
fejl ved læsning af valg
                     [--initscript <tjeneste>]
                     [--slave <lænke> <navn> <sti>]*
                 --altdir <katalog> --admindir <katalog>
          %s --add <navn>
          %s --del <navn>
          %s --override <navn>
          %s [--level <niveau>] [--type <type>] <navn> %s
        alternatives --auto <navn>
        alternatives --config <navn>
        alternatives --display <navn>
        alternatives --remove <navn> <sti>
        alternatives --set <navn> <sti>
   Valg         Kommando
  lænke peger i øjeblikket på %s
  slave %s: %s
 %s - prioritet %d
 %s - status er auto.
 %s - status er manuel.
 %s eksisterer allerede
 %s tom!
 %s er ikke blevet konfigureret som et alternativ for %s
 %s version %s
 %s version %s - Ophavsret (C) 1997-2000 Red Hat, Inc.
 (ville fjerne %s
 --type skal være "sysv" eller "xinetd"
 Tilbage Annullér Nuværende "bedste" version er %s.
 Tryk retur for at beholde det nuværende valg[+], eller indtast nummeret på valget:  Kunne ikke videresende tjenesteforespørgsel til systemctl: %m
 Ingen tjenester må håndteres af ntsysv!
 Bemærk: Forespørgsel om videresendelse til "systemctl %s %s".
 O.k. Tast <F1> for mere information om en tjeneste. Tjenester Der er %d programmmer som leverer "%s".
 Der er %d program som leverer "%s".
 Dette program må distribueres frit under vilkårene i GNU Public license.
 Dette program må distribueres frit under vilkårene i GNU Public license.

 Hvilke tjenester skal startes automatisk? Du har ikke nok rettigheder til at udføre denne operation.
 Du skal være administrator (root) for at køre %s.
 adminkatalog %s ugyldig
 altkatalog %s ugyldig
 alternatives version %s
 alternatives version %s - Ophavsret (C) 2001 Red Hat, Inc.
 dårligt argument til --levels
 dårlig tilstand i linje 1 af %s
 dårlig primær lænke i %s
 kan ikke afgøre nuværende kørselsniveau
 almindelige parametre: --verbose --test --help --usage --version
 fejl ved læsning fra katalog %s: %s
 fejl ved læsning af information om tjeneste %s: %s
 fejl ved læsning af information om tjeneste %s: %s
 kunne ikke oprette %s: %s
 kunne ikke 'globbe' mønster %s: %s
 kunne ikke lænke %s -> %s: %s
 kunne ikke oprette symlænke %s: %s
 lykkedes ikke at åbne %s/init.d: %s
 kunne ikke åbne %s: %s
 kunne ikke åbne katalog %s: %s
 kunne ikke læse %s: %s
 kunne ikke læse lænken %s: %s
 kunne ikke fjerne %s: %s
 kunne ikke fjerne lænke %s: %s
 kunne ikke erstatte %s med %s: %s
 lænke %s er forkert for slave %s (%s %s)
 lænke ændret -- sætter tilstand til manuel
 lænke peger ikke på noget alternativ -- sætter tilstand til manuel
 mangler sti til slave %s i %s
 numerisk prioritet forventet i %s
 fra til kun én af --list, --add eller --del eller --override må angives
 kun ét kørselsniveau må angives for en chkconfig forespørgsel
 sti %s uventet i %s
 sti til alternativ forventet i %s
 læser %s
 kører %s
 tjeneste %s understøtter ikke chkconfig
 tjenesten %s understøtter chkconfig, men refereres ikke fra noget kørselsniveau (kør "chkconfig --add %s")
 sti til slave forventet i %s
 den primære lænke for %s skal være %s
 uventet filafslutning i %s
 uventet linje i %s: %s
 brug:   %s [--list] [--type <type>] [navn]
 brug:   %s [navn]
 brug: alternatives --install <lænke> <navn> <sti> <prioritet>
 ville lænke %s -> %s
 ville fjerne %s
 xinetd baserede tjenester:
 