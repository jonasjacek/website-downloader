# Website Downloader

Small Bash script to iterate over a list of URLs and download them incl. assets.

## Options

The script uses [WGET](https://www.gnu.org/software/wget/manual/wget.html) to retrieve files.

* `-r`  
  Turn on recursive retrieving. See [Recursive Download](https://www.gnu.org/software/wget/manual/wget.html#Recursive-Download), for more details. The default maximum depth is 5.
* `-x`  
  The opposite of `-nd`— create a hierarchy of directories, even if one would not have been created otherwise.
* `-k`  
  After the download is complete, convert the links in the document to make them suitable for local viewing.
* `--no-cache`  
  Disable server-side cache.
* `-w seconds`  
  Wait the specified number of seconds between the retrievals.
* `-e robots=off`  
  Ignore and do not download robots.txt files.
* `--progress=type`  
  Select the type of the progress indicator you wish to use. Legal indicators are “dot” and “bar”.
* `--show-progress`  
  Force wget to display the progress bar in any verbosity.

**Further Options**

* `-a logfile`  
  Append to logfile.
* `-i file`  
  Read URLs from a local or external file.
* -`q`  
  Turn off Wget’s output (quiet)
* `-t number`  
  Set number of tries to number. Specify 0 or ‘inf’ for infinite retrying.
* `-nd`  
  Do not create a hierarchy of directories when retrieving recursively.
* `--no-check-certificate`  
  Don’t check the server certificate against the available certificate authorities.
* `‘-A "*.png"’`  
  Specify comma-separated lists of file name suffixes or patterns to accept or reject (see [Types of Files](https://www.gnu.org/software/wget/manual/wget.html#Types-of-Files)).



## Mirrors

You can find this repository at:
* GitLab  
  [https://gitlab.com/jonasjacek/website-downloader](https://gitlab.com/jonasjacek/website-downloader)
* GitHub  
  [https://github.com/jonasjacek/website-downloader](https://github.com/jonasjacek/website-downloader)

***

## Warranty and Liability
[Website Downloader](https://gitlab.com/jonasjacek/website-downloader) is a small, private project. The author makes absolutely no claims and representations to warranties regarding the accuracy or completeness of the information provided. However, you can use the information in this repository AT YOUR OWN RISK.

## License

<span xmlns:dct="http://purl.org/dc/terms/" href="http://purl.org/dc/dcmitype/Text" property="dct:title" rel="dct:type">Website Downloader</span> by <a xmlns:cc="http://creativecommons.org/ns#" href="https://gitlab.com/jonasjacek/website-downloader" property="cc:attributionName" rel="cc:attributionURL">Jonas Jacek</a> is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by-nc-sa/4.0/">Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International License</a>. Permissions beyond the scope of this license may be available upon <a xmlns:cc="http://creativecommons.org/ns#" href="https://www.jonas.me/contact" rel="cc:morePermissions">request</a>.

## Contribute

Found a mistake? [Open an issue](https://gitlab.com/jonasjacek/website-downloader/-/issues) or [send a merge request](https://gitlab.com/jonasjacek/website-downloader/-/merge_requests). Want to help in another way? [Contact me](https://www.jonas.me/contact).
