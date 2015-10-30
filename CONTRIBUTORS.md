# Contributors

In order of changed lines of code:

* Strand McCutchen       | [<strand@bettermistak.es>](mailto:strand@bettermistak.es)
* Steve Klabnik          | [<steve@steveklabnik.com>](mailto:steve@steveklabnik.com)
* Joshua Plicque         | [<plicjo@gmail.com>](mailto:plicjo@gmail.com)
* Ismael Abreu           | [<ismael@gmail.com>](mailto:ismael@gmail.com)
* Kurtis Rainbolt-Greene
* Nick Cox               | [<nick@nickcox.me>](mailto:nick@nickcox.me)

Extracted using the following bash one-liner:
```
echo -e "Changed\tAdded\tDeleted\tName"; (OIFS="$IFS"; IFS=$'\n'; for author in `git log --format='%aN <%aE>' | sort -u`; do git log -C --author="$author" --pretty=tformat: --numstat | awk "BEGIN{add=0;del=0}\$1{add+=\$1}\$2{del+=\$2}END{print (add+del) \"\\t\" add \"\\t\" del \"\\t$author\"}"; done | sort -gr)
```


