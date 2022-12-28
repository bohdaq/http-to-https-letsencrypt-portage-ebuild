## Gentoo Ebuild for http-to-https-letsencrypt

### To install http-to-https-letsencrypt as Gentoo ebuild:

- Make sure you have [Rust installed](https://www.rust-lang.org/tools/install).

> rustup update stable

- Clone repository

> cd http-to-https-letsencrypt-portage-ebuild
> 
> cd www-servers/http-to-https-letsencrypt

- You may need to run commands listed below as an administrator

> ebuild http-to-https-letsencrypt-VERSION.ebuild manifest clean unpack
>
> ebuild http-to-https-letsencrypt.ebuild clean install merge

### Test installation:
> http-to-https-letsencrypt

Press Ctrl + C (or CMD + C) to stop server.


### To remove rws:
> emerge --ask --depclean http-to-https-letsencrypt
