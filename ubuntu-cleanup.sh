#! / Usr / bin / env bash
#
#
#
# UBUNTU 13:10 CLEANUP
#
#
#
# The Following description is in German. I have not had the time to translate
# It so far. Scroll down to view the actual cleanup script.
#
#
#
# Canonical tried in Ubuntu 13:10, online services into the work surface
# to integrate so that Unity Dash on Amazon looking for new products, updates
# Of Facebook and Twitter as desktop notifications shows, and the like.
# Of course, this will be nice addition for users and users,
# But I use Unity Dash just to start programs. I do not want that
# There is sent and evaluated Favoured into the net to give me Amazon products
# to show. Status updates from Facebook, etc. as messages directly into my
# Work environment are very troublesome. I want to by Unity Dash neither Flickr nor
# Zotero still visit the Wikipedia, I do not want web sites, not Web Apps
# And not a web account with Unity integration. To take advantage of online services
# I use my web browser (or other appropriate depending on the service
# Client). My work surface is nothing of my online activities
# Know they should only do their usual work: start programs,
# Manage windows and provide me a file browser.
#
# Accordingly, I run after each Ubuntu 13:10 installing this script
# To remove annoying and unnecessary software packages. It does not remove any
# Software packages that damage or cripple the Ubuntu desktop. Nevertheless
# I DO NOT STICK FOR ANY DAMAGES OR LOST DATA ARISING OUT OF THE USE
# THIS FILE AS A COMMAND LINE SCRIPT RESULITEREN.
#
# Please read the ENTIRE script and make sure that you understand exactly
# What it does. Consult the Linux manpages because of me or any WWW
# Search engine, if you do not know the commands used. Run the scripts
# Only if you're sure you make the appropriate changes to your
# Want to make system.
#
# To sum up, what software the script away:
#
# * It removes all software packages and something with Facebook, Twitter
# Like, with web accounts, Web sites integration, Ubuntu One, Friends, etc.
# have to do. It removes unwanted Unity Unity Scopes and Lenses,
# Firefox extensions, the chat client, Empathy and the underlying
# Telepathy framework. (Empathy is a nice chat client, but for my
# Integrated taste too much with Unity. Better is Pidgin.)
#
# * Apport is removed, because I do not send bug reports to Canonical still
# Want to be annoyed by such requests.
#
# * The Landscape Installer is removed, because Landscape is proprietary and
# Charge and the installer has lost nothing on my system.
#
# * Rhythmbox is removed, since I neither buy online music, nor the first
# Start all audio files would have indicated on my computer. To only
# play music is far too inflated this program and cumbersome.
# As a replacement is installed the Decibel Audio Player.
#
# Totem is uninstalled. What I dislike this video player, white
# I do not, since I installed it for years right after each
# By the system scratch. As a substitute of proven VLC Player is installed.
#
# * Shotwell is uninstalled, as it indexes all the photos and some with
# Hiring them, which I suspect: The images are in a separate
# Directory (on but only partially copied, so that they afterwards
# Redundantly available) and based on their EXIF ​​data as in subdirectories
# That housed it then navigates without Shotwell only with difficulty
# Can be. Particularly troublesome is incorrect or meaningless
# Exif data, eg from a camera with a incorrectly set date. Pictures
# Can be viewed with eog (Image Viewer).
#
# * Duplicity and its user interface Déjà Dup be removed because I
# Not use this backup tool and the reference is not it in the
# Would like to have listed System settings.
#
# Install the following software:
#
# - The Decibel Audio Player
# - The Bildbearbeitunsprogramm GIMP
# - Ubuntu-restricted-extras: support MP3 and other audio formats,
# Microsoft fonts, Flash plugin, and other useful stuff.
# - UNAR: unpacker for zip, rar, 7z, tar, gzip, and many more Fromate
# - VLC: a robust and versatile video player
#
# In addition, the blinking of the text cursor is stopped and the interval
# The annoying update reminders set to 28 days.
#
# It's quite possible that I have some forgot something. Please read the
# Security the complete script before you run it.
 
 
sudo apt-get-y update
sudo apt-get-y upgrade
sudo apt-get-y dist-upgrade
 
sudo apt-get-y purge              \
account-plugin-aim                 \
account-plugin-facebook            \
account-plugin-flickr              \
account-plugin-google              \
account-plugin-jabber              \
account-plugin-salut               \
account-plugin-twitter             \
account-plugin-windows-live        \
account-plugin-yahoo               \
apport                             \
apport-gtk                         \
apport-symptoms                    \
deja-dup                           \
deja-dup-backend-gvfs              \
deja-dup-backend-ubuntuone         \
duplicity                          \
empathy                            \
empathy-common                     \
friends                            \
friends-dispatcher                 \
friends-facebook                   \
friends-twitter                    \
gir1.2-accounts-1.0                \
gir1.2-rb-3.0                      \
gir1.2-totem-1.0                   \
gir1.2-totem-plparser-1.0          \
gnome-control-center-signon        \
indicator-messages                 \
landscape-client-ui-install        \
libaccount-plugin-1.0-0            \
libaccount-plugin-generic-oauth    \
libaccount-plugin-google           \
libaccounts-glib0                  \
libaccounts-QT5-1                  \
libfriends0                        \
librhythmbox-Core7                 \
libtelepathy-farstream3            \
libtelepathy-logger3               \
libtotem0                          \
mcp-account-manager-uoa            \
nautilus-sendto-empathy            \
python-ubuntuone-client            \
python-ubuntuone-control-panel     \
python-ubuntuone-storage protocol   \
rhythmbox                          \
rhythmbox-data                     \
rhythmbox-mozilla                  \
rhythmbox-plugin-cdrecorder        \
rhythmbox-plugin-Magnatune         \
rhythmbox-plugin-zeitgeist         \
rhythmbox-plugins                  \
rhythmbox-ubuntuone                \
shotwell                           \
shotwell-common                    \
signon-plugin-oauth2               \
signon-ui                          \
telepathy-gabble                   \
telepathy-haze                     \
telepathy-idle                     \
telepathy-indicator                \
telepathy-logger                   \
telepathy-mission-control-5        \
telepathy-salut                    \
totem                              \
totem-common                       \
totem-mozilla                      \
totem-plugins                      \
ubuntu-sso-client-qt               \
ubuntuone-client                   \
ubuntuone-client-data              \
ubuntuone-control-panel            \
ubuntuone-control-panel-qt         \
unity-lens-files                   \
unity-lens-friends                 \
unity-lens-music                   \
unity-lens-photos                  \
unity-lens-video                   \
unity-scope-audacious              \
unity-scope-calculator             \
unity-scope-chromiumbookmarks      \
unity-scope-clementine             \
unity-scope-colourlovers           \
unity-scope-devhelp                \
unity-scope-firefox bookmarks       \
unity-scope-GDrive                 \
unity-scope-gmusicbrowser          \
unity-scope-gourmet                \
unity-scope-guayadeque             \
unity-scope-manpages               \
unity-scope-music-stores            \
unity-scope-musique                \
unity-scope-openclipart            \
unity-scope-texdoc                 \
unity-scope-tomboy                 \
unity-scope-video-remote           \
unity-scope-virtualbox             \
unity-scope-yelp                   \
unity-scope-zotero                 \
unity-webapps-common               \
web accounts-extension-common       \
xul-ext-ubufox                     \
xul-ext-unity                      \
xul-ext-web accounts                \
xul-ext-websites-integration       \
 
sudo apt-get-y autoremove
sudo apt-get-y clean
 
gsettings set com.canonical.Unity.Dash scopes "['home.scope', 'applications.scope']"
gsettings set com.canonical.Unity.Launcher favorites "['unity :/ / running apps', 'unity :/ / expo-icon', 'unity :/ / devices']"
gsettings set com.canonical.Unity.Lenses always-search "['applications.scope']"
gsettings set com.canonical.Unity.Lenses home-lens-default-view "['applications.scope']"
gsettings set com.canonical.Unity.Lenses home-lens-priority "['applications.scope']"
gsettings set com.canonical.Unity.Lenses remote-content-search 'none'
gsettings set com.canonical.indicator.sound preferred-media-players "[]"
gsettings set com.canonical.unity.webapps integration-allowed false
gsettings set com.canonical.unity.webapps preauthorized-domains "[]"
gsettings set com.ubuntu.geoip geoip-url ''
gsettings set com.ubuntu.update-notifier regular-auto-launch-interval 28
gsettings set com.ubuntu.update-notifier show-apport-crashes false
gsettings set org.gnome.desktop.interface cursor flashing false
gsettings set org.gnome.desktop.privacy hide-identity true
gsettings set org.gnome.desktop.privacy remember-recent-files false
gsettings set org.gnome.desktop.privacy show-full-name-in-top-bar false
 
sudo apt-get-y install          \
decibel-audio-player             \
gimp                             \
ubuntu-restricted-extras         \
UNAR                             \
vlc                              \

#todo: add apps to install
#todo: update for new ubuntu version