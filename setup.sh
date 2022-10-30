#/bin/bash

# /////////////////////////////////////////////////////////////////////////// #
#                                                                             #
#                      Copyright 2022 TheH2SO4                                #
#                                                                             #
#   Licensed under the Apache License, Version 2.0 (the 'License');           #
#   you may not use this file except in compliance with the License.          #
#   You may obtain a copy of the License at                                   #
#                                                                             #
#       http://www.apache.org/licenses/LICENSE-2.0                            #
#                                                                             #
#   Unless required by applicable law or agreed to in writing, software       #
#   distributed under the License is distributed on an 'AS IS' BASIS,         #
#   WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.  #
#   See the License for the specific language governing permissions and       #
#   limitations under the License.                                            #
#                                                                             #
# /////////////////////////////////////////////////////////////////////////// #

# || Start [📍] || #

# || Variables

# || Colors (Constants)

yellow="\e[33m"
lYellow="\e[93m"
lMagenta="\e[95m"
lGreen="\e[92m"
lRed="\e[91m"
default="\e[39m"

# || Fonts (Constants)

normal="\e[0m"
bold="\e[1m"
underline="\e[4m"

# || Functions

function displayFlete {
    echo -e "|====================================================================|"
    echo
    echo -e " [+] Powered by:\n"
        sleep 0.15
    echo -e "  ███████╗██╗░░░░░███████╗████████╗███████╗"
    echo -e "  ██╔════╝██║░░░░░██╔════╝╚══██╔══╝██╔════╝"
    echo -e "  █████╗░░██║░░░░░█████╗░░░░░██║░░░█████╗░░"
    echo -e "  ██╔══╝░░██║░░░░░██╔══╝░░░░░██║░░░██╔══╝░░"
    echo -e "  ██║░░░░░███████╗███████╗░░░██║░░░███████╗"
    echo -e "  ╚═╝░░░░░╚══════╝╚══════╝░░░╚═╝░░░╚══════╝"
        sleep 0.15
    echo -e "\n [+] Flete-Js | TheH2SO4"
    echo
    echo -e "|====================================================================|"
}

function displayPlatforms {
    echo -e "|====================================================================|"
    echo
    echo -e " [+] Que tipo de bot te gustaria instalar (?) :\n"
        sleep 0.15
    echo -e "  [1] WhatsApp"
        sleep 0.15
    echo -e "\n [+] Flete-Js | TheH2SO4"
    echo
    echo -e "|====================================================================|"
}

function displayError {
    echo -e "|====================================================================|"
    echo
    echo -e "  ███████╗██████╗░██████╗░░█████╗░██████╗░"
    echo -e "  ██╔════╝██╔══██╗██╔══██╗██╔══██╗██╔══██╗"
    echo -e "  █████╗░░██████╔╝██████╔╝██║░░██║██████╔╝"
    echo -e "  ██╔══╝░░██╔══██╗██╔══██╗██║░░██║██╔══██╗"
    echo -e "  ███████╗██║░░██║██║░░██║╚█████╔╝██║░░██║"
    echo -e "  ╚══════╝╚═╝░░╚═╝╚═╝░░╚═╝░╚════╝░╚═╝░░╚═╝"
        sleep 0.15
    echo -e "\n [*] $1"
    echo
    echo -e "|====================================================================|"
}

function displayWarning {
    echo -e "|====================================================================|"
    echo
    echo -e "  ░██╗░░░░░░░██╗░█████╗░██████╗░███╗░░██╗██╗███╗░░██╗░██████╗░"
    echo -e "  ░██║░░██╗░░██║██╔══██╗██╔══██╗████╗░██║██║████╗░██║██╔════╝░"
    echo -e "  ░╚██╗████╗██╔╝███████║██████╔╝██╔██╗██║██║██╔██╗██║██║░░██╗░"
    echo -e "  ░░████╔═████║░██╔══██║██╔══██╗██║╚████║██║██║╚████║██║░░╚██╗"
    echo -e "  ░░╚██╔╝░╚██╔╝░██║░░██║██║░░██║██║░╚███║██║██║░╚███║╚██████╔╝"
    echo -e "  ░░░╚═╝░░░╚═╝░░╚═╝░░╚═╝╚═╝░░╚═╝╚═╝░░╚══╝╚═╝╚═╝░░╚══╝░╚═════╝░"
        sleep 0.15
    echo -e "\n [!] $1"
    echo
    echo -e "|====================================================================|"
}

# || Start

if [ $OSTYPE == "linux-android" ]; then
    displayError "Flete-Js no puede ser usado en Termux! Te recomiendo mejor usar Andronix. ;)"
    sleep 0.65
    exit 1
fi

clear
sleep 0.5
displayFlete
sleep 2.5
clear
sleep 0.5
displayPlatforms
sleep 3

# || Platforms (WhatsApp)

echo -e "\n  [>>] "
read platformSelection
    case platformSelection in
        [1] ) echo "a";;
        * ) echo "b";;
    esac