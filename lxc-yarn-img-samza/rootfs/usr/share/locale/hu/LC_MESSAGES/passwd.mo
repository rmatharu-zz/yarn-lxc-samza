��    8      �  O   �      �     �  @   �  1   5  )   g  '   �  3   �  (   �  &        =  4   Z     �  !   �  8   �  !     $   %  "   J     m  4   �  "   �  '   �     
     *     B     R     X     r     �     �     �     �     �     	     	     :	     V	  $   t	     �	     �	     �	      �	  "   �	  *   
     ?
  5   Y
  5   �
     �
  &   �
  3   �
  %   0  %   V  U   |  L   �  &     7   F  5   ~  �  �     U  T   r  E   �  0     7   >  H   v  /   �  2   �  (   "  6   K     �  -   �  ;   �  "     3   .  /   b     �  F   �  ;   �  /   4  1   d     �     �     �  !   �  2   �  *        G  %   c     �  &   �  &   �  )   �  )     +   =  8   i  /   �  	   �     �  *   �  1   "  0   T     �  ?   �  I   �     '  6   C  >   z  7   �  7   �  `   )  k   �  C   �  N   :  ?   �             &   *   7          %   4               )       '                    2      #             "                        $         -                        1             6       +   ,   (   0                 	       !       8           
                    3             .   /   5    %s: Can not identify you!
 %s: Cannot mix one of -l, -u, -d, -S and one of -i, -n, -w, -x.
 %s: Only one of -l, -u, -d, -S may be specified.
 %s: Only one user name may be specified.
 %s: Only root can specify a user name.
 %s: SELinux denying access due to security policy.
 %s: The user name supplied is too long.
 %s: This option requires a user name.
 %s: Unknown user name '%s'.
 %s: all authentication tokens updated successfully.
 %s: bad argument %s: %s
 %s: error reading from stdin: %s
 %s: expired authentication tokens updated successfully.
 %s: libuser initialization error: %s: unable to set failure delay: %s
 %s: unable to set tty for pam: %s
 %s: unable to start pam: %s
 %s: user account has no support for password aging.
 Adjusting aging data for user %s.
 Alternate authentication scheme in use. Changing password for user %s.
 Corrupted passwd entry. Empty password. Error Error (password not set?) Expiring password for user %s.
 Locking password for user %s.
 No password set.
 Only root can do that.
 Password locked. Password set, DES crypt. Password set, MD5 crypt. Password set, SHA256 crypt. Password set, SHA512 crypt. Password set, blowfish crypt. Password set, unknown crypt variant. Removing password for user %s.
 Success Unknown user.
 Unlocking password for user %s.
 Unsafe operation (use -f to force) Warning: unlocked password would be empty. [OPTION...] <accountName> delete the password for the named account (root only) expire the password for the named account (root only) force operation keep non-expired authentication tokens lock the password for the named account (root only) maximum password lifetime (root only) minimum password lifetime (root only) number of days after password expiration when an account becomes disabled (root only) number of days warning users receives before password expiration (root only) read new tokens from stdin (root only) report password status on the named account (root only) unlock the password for the named account (root only) Project-Id-Version: passwd
Report-Msgid-Bugs-To: http://bugzilla.redhat.com/
POT-Creation-Date: 2013-06-22 02:09+0200
PO-Revision-Date: 2012-12-22 18:50+0000
Last-Translator: Zoltan Hoppár <hopparz@gmail.com>
Language-Team: Hungarian <trans-hu@lists.fedoraproject.org>
Language: hu
MIME-Version: 1.0
Content-Type: text/plain; charset=UTF-8
Content-Transfer-Encoding: 8bit
Plural-Forms: nplurals=2; plural=(n != 1);
 %s: Ön nem azonosítható!
 %s: A -l, -u, -d, -S kapcsolók egyikét sem lehet keverni ezekkel: -i, -n, -w, -x.
 %s: Az -l, -u, -d, -S kapcsolókból csak az egyiket szabad megadni.
 %s: Csak egy felhasználónevet szabad megadni.
 %s: Csak a rendszergazda adhat meg felhasználónevet.
 %s: SELinux a hozzáférést megtagadta a biztonsági szabályok miatt.
 %s: A megadott felhasználónév túl hosszú.
 %s: Ez az opció egy felhasználónevet igényel.
 %s: "%s": ismeretlen felhasználónév.
 %s: minden azonosítási jegy frissítése sikerült.
 %s: hibás argumentum: %s: %s
 %s: hiba a standard bemenet olvasásakor: %s
 %s: a lejárt azonosítási jegyek frissítése sikerült.
 %s: libuser inicializációs hiba: %s: nem lehet hiba-késleltetést beállítani: %s
 %s: nem lehet tty-t beállítani a PAM-hoz: %s
 %s: a PAM nem indítható: %s
 %s: a felhasználó fiókja nem támogatja a határidős jelszavakat.
 %s felhasználó jelszólejárati adatainak beállítása.
 Váltakozó azonosítási séma van használva. %s felhasználó jelszavának megváltoztatása.
 Sérült jelszó bejegyzés. Üres jelszó. Hiba Hiba (nincs jelszó beállítva?) Határidős jelszó a %s felhasználó számára.
 %s felhasználó jelszavának zárolása.
 Nincs jelszó beállítva.
 Ezt csak a rendszergazda teheti meg.
 Jelszó zárolva. Jelszó beállítva, DES-titkosítás. Jelszó beállítva, MD5-titkosítás. Jelszó beállítva, SHA256 titkosítás. Jelszó beállítva, SHA512 titkosítás. Jelszó beállítva, Blowfish-titkosítás. Jelszó beállítva, ismeretlen titkosítási változat. %s felhasználó jelszavának eltávolítása.
 Sikerült Ismeretlen felhasználó.
 %s felhasználó jelszavának feloldása.
 Nem biztonságos művelet (kikényszerítés: -f) Figyelmeztetés: a kioldott jelszó üres lenne. [OPCIÓ…] <fiókNév> a megnevezett fiók jelszavának törlése (csak rendszergazda) jelölje lejártnak a jelszavát a nevezett felhasználónál (csak root) művelet kikényszerítése nem lejárt azonosítási jegyek (tokenek) megtartása zárolja a jelszavát a nevezett felhasználónál (csak root) jelszó maximális érvényessége (csak rendszergazda) jelszó minimális érvényessége (csak rendszergazda) jelszó lejárta utáni napok száma, amikortól a fiók letiltásra kerül (csak rendszergazda) jelszó lejárta előtti napok száma, amikortól figyelmeztetést kap a felhasználó (csak rendszergazda) új tokenek beolvasása a standard bemenetről (csak rendszergazda) jelentés a megnevezett fiók jelszavának állapotáról (csak rendszergazda) oldja fel a jelszavát a nevezett felhasználónál (csak root) 