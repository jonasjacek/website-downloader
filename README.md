# Website Downloader

Simple Bash script to download websites (including all assets needed to display them properly) with Wget.

## Usage

On the command line:

1. Clone repository. E.g. `git clone git@gitlab.com:jonasjacek/website-downloader.git`
2. Go to repository. E.g. `cd website-downloader/`
3. Add list of URL's to retrieve in `website-downloader_urls.txt`.
4. Adjust script options as needed. See [Options](#options).
5. Run website downloader. E.g. `. website-downloader.sh`

## Options

The script uses [Wget](https://www.gnu.org/software/wget/manual/wget.html) to retrieve files.

* `--restrict-file-names=modes`  
  Change which characters found in remote URLs must be escaped during generation of local filenames. Values: `[unix|windows]`
* `-r`, `--recursive`  
  Turn on recursive retrieving. See [Recursive Download](https://www.gnu.org/software/wget/manual/wget.html#Recursive-Download), for more details. The default maximum depth is 5.
* `-x`, `--force-directories`  
  The opposite of `-nd`— create a hierarchy of directories, even if one would not have been created otherwise.
* `-k`, `--convert-links`  
  After the download is complete, convert the links in the document to make them suitable for local viewing.
* `-p`, `--page-requisites`  
  This option causes Wget to download all the files that are necessary to properly display a given HTML page.
* `-E`, `--adjust-extension`  
  If a file of type `application/xhtml+xml` or `text/html` is downloaded and the URL does not end with the regexp `\.[Hh][Tt][Mm][Ll]?`, this option will cause the suffix `.html` to be appended to the local filename.
* `--no-cache`  
  Disable server-side cache.
* `-w seconds`, `--wait=seconds`  
  Wait the specified number of seconds between the retrievals.
* `-e robots=off`  
  Ignore and do not download robots.txt files.
* `--show-progress`  
  Force wget to display the progress bar in any verbosity.
* `--progress=type`  
  Select the type of the progress indicator you wish to use. Legal indicators are “dot” and “bar”.
* `-i file`, `--input-file=file`  
  Read URLs from a local or external file.

**Further Options**

* `-np`, `--no-parent`  
  Do not ever ascend to the parent directory when retrieving recursively.
* `-H`, `--span-hosts`  
  Enable spanning across hosts when doing recursive retrieving (see [Spanning Hosts](https://www.gnu.org/software/wget/manual/wget.html#Spanning-Hosts)).
* `-D domain-list`, `--domains=domain-list`  
  Set domains to be followed. domain-list is a comma-separated list of domains. Note that it does not turn on `-H`.
* `-a logfile`, `--append-output=logfile`  
  Append to logfile.
* -`q`, `--quiet`  
  Turn off Wget’s output.
* `-t number`, `--tries=number`  
  Set number of tries to number. Specify 0 or ‘inf’ for infinite retrying.
* `-nd`, `--no-directories`  
  Do not create a hierarchy of directories when retrieving recursively.
* `--no-check-certificate`  
  Don’t check the server certificate against the available certificate authorities.



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
