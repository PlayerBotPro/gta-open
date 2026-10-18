`a_mysql.inc` is the unmodified include from the official SA-MP MySQL R41-4
Windows release:
https://github.com/pBlueG/SA-MP-MySQL/releases/download/R41-4/mysql-R41-4-win32.zip

The R41-4 source tag only ships `a_mysql.inc.in` and has no `pawn.json`
resource metadata, so `sampctl ensure` does not install the finished include.
Keep this copy in the existing `legacy` include path so clean checkouts can
compile with the pinned R41-4 dependency. See `a_mysql.LICENSE` for its license.
