import os
import random as rnd
import subprocess
def Arkaplan():
    liste = os.listdir("/usr/share/rpd-wallpaper")
    dosya = liste[rnd.randint(0,len(liste)-1)]
    picture_path = os.getcwd() + "/resim/" + dosya
    # komut = 'lxterminal -e bash -c "pcmanfm --set-wallpaper {0}; sleep 3;exec bash"'.format(picture_path)
    komut = 'lxterminal -e bash -c "pcmanfm --set-wallpaper {0};"'.format(picture_path)
    os.system(komut)
    print("Arkaplan değiştirildi.")

if __name__ == "__main__":
    Arkaplan()