SHELL=/bin/bash
MAILTO=root

15 3    * * *   /usr/share/vimbadmin/bin/vimbtool.php -a mailbox.cli-get-sizes

*/5 *   * * *   /usr/share/vimbadmin/bin/vimbtool.php -a archive.cli-archive-pendings
*/5 *   * * *   /usr/share/vimbadmin/bin/vimbtool.php -a archive.cli-delete-pendings
*/5 *   * * *   /usr/share/vimbadmin/bin/vimbtool.php -a archive.cli-restore-pendings
