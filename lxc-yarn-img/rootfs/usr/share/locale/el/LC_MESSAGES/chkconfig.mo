��    a      $  �   ,      8     9  �   ;     �  -   	  4   5	  <   j	     �	     �	     �	  9   �	  "   4
  $   W
  %   |
     �
  +   �
  (   �
  �        �     �     �               3     K  
   ^  4   i     �  6   �     �  "   �               %  B   D  3   �  &   �  /   �       -        C  *   L  (   w  L   �  M   �  .   ;  =   j     �     �     �     �  ;        B     \     v  #   �  :   �  $   �  &     ,   9     f          �     �     �     �           0     G     c     |  !   �  '   �  '   �  8         E      f     �     �  A   �  9   �     
  !   $     F     R  &   ^  `   �     �  #        %     C  ,   ^     �  >   �     �     �       ~       �  J  �  2   �  -     P   I  Q   �     �       $   ,  N   Q  (   �  *   �  +   �  &      G   G  :   �  b  �     -  G   M  !   �  #   �  -   �  1   	     ;     Z  T   h     �  [   �  $   -  <   R     �     �  =   �  �   �  N   �   j   �   T   @!     �!  j   �!     "  I   ""  A   l"  �   �"  �   7#  X   �#  {   )$  ^   �$  +   %  )   0%     Z%  `   y%  0   �%  =   &  @   I&  g   �&  M   �&  F   @'  ]   �'  _   �'  /   E(  :   u(  F   �(  W   �(  ;   O)  4   �)  G   �)  2   *  <   ;*  8   x*  <   �*  =   �*  W   ,+  o   �+  �   �+  O   x,  O   �,     -     )-  ^   6-  �   �-  :   .  D   U.     �.     �.  D   �.  �   /  H   �/  J   	0  7   T0  .   �0  =   �0     �0  w   1  !   �1  !   �1  7   �1        "   0           `      1   &      #   '          F   V          	   N       R   )   a       %   9      X               7   .   !   6   L   ?      2   Q   *   8      <                                U   T   I   +           H                    =       E   ^      -                  J       W      G   [   (       /       _      D       C   :   Y      A   Z   >   3       $      B   4   ]           M          
   P       \   O   K   5   S   ;           @                                ,    
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
        alternatives --list
        alternatives --remove <name> <path>
        alternatives --set <name> <path>
       If you want to list systemd services use 'systemctl list-unit-files'.
      To see services enabled on particular target use
      'systemctl list-dependencies [target]'.

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
PO-Revision-Date: 2013-02-24 19:57+0000
Last-Translator: mitzie <soldizach@gmail.com>
Language-Team: Greek <trans-el@lists.fedoraproject.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Language: el
Plural-Forms: nplurals=2; plural=(n != 1);
 
 
Σημείωση: Η έξοδος αυτή δείχνει SysV υπηρεσίες μόνο και δεν περιλαμβάνει τις μητρικές systemd υπηρεσίες.SysV δεδομένα διαμόρφωσης μπορεί να παρακαμφθουν από τη μητρική systemd διαμόρφωσης.

 
σφάλμα ανάγνωσης επιλογής
                     [--initscript <service>]
                     [--slave <σύνδεση> <όνομα> <διαδρομή>]*
                 --altdir·<κατάλογος>·--admindir·<κατάλογος>
          %s --add <όνομα>
          %s --del <όνομα>
          %s --override <όνομα>
          %s [--level <επίπεδα>]  [--type <τύπος>] <όνομα> %s
        alternatives --auto <όνομα>
        alternatives --config <όνομα>
        alternatives --display <όνομα>
 εναλλακτικές - λίστα
 ·······alternatives·--remove·<όνομα>·<διαδρομή>
        alternatives --set <όνομα> <διαδρομή>
 Αν θέλετε να κατηγοριοποιήσετε τις υπηρεσίες του systemd χρησιμοποίηστε το 'systemctl list-unit-files'.
Για να δείτε τις ενεργοποιημένες υπηρεσίες για συγκεκριμένο σκοπό χρησιμοποίηστε 
systemctl list-dependencies [target]'

  Επιλογή   Εντολή
 η σύνδεση αυτή τη στιγμή δείχνει στο·%s
  δευτερεύουσα %s: %s
 %s - προτεραιότητα %d
 %s·-· αυτόματη κατάσταση.
 %s·- χειροκίνητη κατάσταση.
 το %s υπάρχει ήδη
 %s κενό!
 %s δεν έχει ρυθμιστεί ως μια εναλλακτική για·%s
 %s έκδοση %s
 %s έκδοση %s - Πνευματικά δικαιώματα (C) 1997-2000 Red Hat, Inc.
 (προς απομάκρυνση %s
 το --type πρέπει να είναι 'sysv' ή 'xinetd'
 Πίσω Ακύρωση Τωρινή 'καλύτερη' έκδοση είναι·%s.
 Πατήστε Enter για να διατηρήσετε την τρέχουσα επιλογή[+], ή πληκτρολόγησε αριθμό επιλογής· αποτυχεια προωθησης αιτηματος στο systemctl: %m
 Δεν υπάρχουν υπηρεσίες που μπορεί να διαχειριστεί το ntsysv!
 Σημείωση: το αιτημα προωθειται στο  'systemctl %s %s'.
 Εντάξει Πατήστε <F1> για περισσότερες πληροφορίες για μια υπηρεσία. Υπηρεσίες Υπάρχουν %d προγράμματα που παρέχουν '%s'.
 Υπάρχει %d πρόγραμμα που παρέχει '%s'.
 Μπορείτε να το αναδιανείμετε σύμφωνα με τους όρους της Δημόσιας Άδειας GNU.
 Μπορείτε να το αναδιανείμετε σύμφωνα με τους όρους της Δημόσιας Άδειας GNU Public Licence.

 Ποιες υπηρεσίες θέλετε να εκκινούνται αυτόματα; Δεν έχετε επαρκή δικαιώματα για να εκτελέσετε αυτή την λειτουργία.
 Πρέπει να είστε υπερχρήστης για να εκτελέσετε το %s.
 admindir %s δεν είναι έγκυρο
 altdir %s δεν είναι έγκυρο
 έκδοση alternatives  %s
 έκδοση alternatives %s - Πνευματικά δικαιώματα (C) 2001 Red Hat, Inc.
 εσφαλμένο όρισμα στο --levels
 μη έγκυρη χρήση στη γραμμή 1 του %s
 μη έγκυρη πρωτεύουσα σύνδεση στο %s
 αδύνατος ο καθορισμός του τρέχοντος επιπέδου εκτέλεσης
 συνήθεις επιλογές: --verbose --test --help --usage --version
 σφάλμα ανάγνωσης από τον κατάλογο %s: %s
 σφάλμα ανάγνωσης πληροφοριών για την υπηρεσία %s: %s
 σφάλμα ανάγνωσης πληροφοριών επί της υπηρεσίας %s: %s
 αποτυχία δημιουργίας %s: %s
 αποτυχία ανάπτυξης σχεδίου %s: %s
 αποτυχία δημιουργίας σύνδεσης %s -> %s: %s
 αποτυχία δημιουργίας συμβολικού συνδέσμου %s: %s
 αποτυχία ανοίγματος του %s/init.d: %s
 αποτυχία ανοίγματος του %s: %s
 αποτυχία ανοίγματος του καταλόγου %s: %s
 αποτυχία ανάγνωσης του %s: %s
 αποτυχία ανάγνωσης σύνδεσης %s: %s
 αποτυχία απομάκρυνσης του %s: %s
 αποτυχία διαγραφής σύνδεσης %s: %s
 αποτυχία αντικατάστασης %s με %s: %s
 σύνδεση·%s·λανθασμένη για δευτερεύουσα·%s·(%s·%s)
 η σύνδεση τροποποιήθηκε -- ορισμός χειρωνακτικής κατάστασης
 οι συνδέσεις δεν δείχνουν σε alternative -- ορισμός χειρωνακτικής κατάστασης
 λείπει η διαδρομή για το δευτερεύον %s στη %s
 αναμένεται αριθμητική προτεραιότητα στο %s
 ανενεργό ενεργό μπορούν να καθοριστούν μόνο ένα από τα --list, --add ή --del
 μόνο ένα επίπεδο εκτέλεσης μπορεί να καθοριστεί σε 
κάθε χρήση του chkconfig
 διαδρομή %s μη αναμενόμενη στη %s
 αναμένεται διαδρομή για αλλαγή στο %s
 ανάγνωση %s
 εκτελείται %s
 η υπηρεσία %s δεν υποστηρίζει το chkconfig
 η υπηρεσία %s υποστηρίζει το chkconfig αλλά δεν έχει καταχωρηθεί σε κανένα runlevel (εκτελέστε 'chkconfig --add %s')
 αναμονή δευτερεύουσας διαδρομής στο·%s
 η κύρια σύνδεση για·%s·πρέπει να είναι·%s
 απρόσμενο τέλος αρχείου στη %s
 απρόσμενη γραμμή στη %s: %s
 χρήση:   %s [--list] [--type <τύπος>] [όνομα]
 χρήση:   %s [όνομα]
 χρήση:·alternatives·--install·<σύνδεση>·<όνομα>·<διαδρομή>·<προτεραιότητα>
 προς σύνδεση %s -> %s
 προς μετακίνηση %s
 υπηρεσίες βασισμένες στο xinetd:
 