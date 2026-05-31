#!/usr/bin/env bash
# Run this script from the project root to download all images into images/
# Usage: bash download_images.sh

set -e
mkdir -p images
cd images

echo "Downloading site images..."

curl -L -o logo.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590532472001-XTR3NJOXABOO40GG2NTE/adroth_logo.jpg?format=1500w"

# --- Drawings page ---
curl -L -o 122140029.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/7c3d5e18-76a1-4370-be3c-b93f5b363887/122140029_2486340154999794_5319532170497108074_n+%284%29.jpg"
curl -L -o 241313633.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/d5b51f83-7d55-4da9-a6ae-d1c6db7eab0a/241313633_300301895231103_200552609262367508_n.jpg"
curl -L -o astramid.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590471073920-B6IMIAWUXFEWV4IWSHEK/Adjustments.jpeg"
curl -L -o IMG_8748.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470464385-ITGMAEYOQ64UU4G9PAZ2/IMG_8748.jpeg"
curl -L -o procession_astramids.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/a51201f7-5c2f-4ed5-aa2b-66e851a3296a/21041107_700033140192101_2699006162325471232_n.jpg"
curl -L -o IMG_8744.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470607183-7UW4YCMXH7M8FM3KU5BN/IMG_8744.jpeg"
curl -L -o IMG_8741.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470601142-4C2COC5VEW5XK2T4B2GS/IMG_8741.jpeg"
curl -L -o IMG_8742.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470604561-VXZOYSXABNZKFQBXA3V4/IMG_8742.jpeg"
curl -L -o adj1.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590471199920-QI3EYRERIJV97HWNXISD/Adjustments.jpeg"
curl -L -o IMG_8745.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470460851-Z2EE0SHM20XJ07WPNC2D/IMG_8745.jpeg"
curl -L -o adj2.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590471148680-9A3C22QO8UB6IZG21THE/Adjustments.jpeg"
curl -L -o IMG_8746.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470461549-F13POEUD44F9SCYZKP62/IMG_8746.jpeg"
curl -L -o IMG_8747.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470463524-DJOENA832HAIOXA5K9QI/IMG_8747.jpeg"
curl -L -o trainspotting.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/77a79536-c9f7-4439-8177-897dbd8c186a/Trainspotting.jpg"
curl -L -o IMG_8743.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470605948-AZP5KHQAS4KNXJGNS6WY/IMG_8743.jpeg"
curl -L -o IMG_8751.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470466285-YOUVYR17GQNAM7KNDRGQ/IMG_8751.jpeg"
curl -L -o IMG_8752.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470467191-G1HBA7E7E4MYO42S628C/IMG_8752.jpeg"
curl -L -o IMG_8753.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470468109-DHYRW78RPXHI02NUVJO0/IMG_8753.jpeg"
curl -L -o IMG_8767.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470483010-6HLJU47VZ0O4597J5XNQ/IMG_8767.jpeg"
curl -L -o IMG_8755.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470469504-24QHEJARXY4Y9Z5CGXZ3/IMG_8755.jpeg"
curl -L -o IMG_8757.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470471236-MO00CK4DSO0HHWCWVPSU/IMG_8757.jpeg"
curl -L -o IMG_8759.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470472518-8MYTPXIVG9VZFV7F5DMF/IMG_8759.jpeg"
curl -L -o IMG_8775.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470473427-0AIS6B0M79R6PUDO26X3/IMG_8775.jpeg"
curl -L -o IMG_8774.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470474129-I5UHBWYUO66ZXA8B30WW/IMG_8774.jpeg"
curl -L -o IMG_8773.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470474880-UAMI55PN9T9ZGA3UC9WW/IMG_8773.jpeg"
curl -L -o IMG_8772.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470476479-IRF2TZDW800YI0RF9NDU/IMG_8772.jpeg"
curl -L -o IMG_8761.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470487899-8WX8I6TRV7TCQDUPLN69/IMG_8761.jpeg"
curl -L -o IMG_8764.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470486527-WWJWXABD3ARFOSQN1SM8/IMG_8764.jpeg"
curl -L -o IMG_8768.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470478446-RRNICWML9IEOWC8TG6M6/IMG_8768.jpeg"
curl -L -o IMG_8762.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470489157-EC9C7E4UF734WPJTSOI5/IMG_8762.jpeg"
curl -L -o IMG_8766.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470483724-U4W23A27DOR5LZXJE39M/IMG_8766.jpeg"
curl -L -o IMG_8765.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470484480-SUT45Q26YM3CB8W8XX6I/IMG_8765.jpeg"
curl -L -o IMG_8769.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470480242-9WD48N868T6Y67VXBJM5/IMG_8769.jpeg"
curl -L -o IMG_8770.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470481482-THKRIZ10LTK3S64FKGXH/IMG_8770.jpeg"
curl -L -o IMG_8771.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470482429-PZL6O8ETNB2DMI1ASPFF/IMG_8771.jpeg"
curl -L -o IMG_8760.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470487270-WEO5D28GOKY71W81GXBX/IMG_8760.jpeg"
curl -L -o IMG_8763.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590470490383-L2PDIEMUS3ICGATN2TO6/IMG_8763.jpeg"

# --- Film/TV page ---
curl -L -o hacks_deborah.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/3f9f9ef6-ccf5-4b14-835a-7b772b3d9a7a/238640227_853246378637528_6206005881787049470_n+%281%29.jpg"
curl -L -o tequila_man.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590536957760-NX0D8RW0VYMN2HFWS50R/original_tequila.jpg"
curl -L -o zorp.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590536960799-4FT1LIAK93GL4N0V1L12/Zorby_larger_flat.jpg"

# --- Other Commissions page ---
curl -L -o commission1.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590520568099-8MWKUBHVN18PLO9FFWPE/Adjustments.jpeg"
curl -L -o commission2.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590520584569-UBW5LOR7655T53UVP3EU/Adjustments.jpeg"
curl -L -o commission3.jpeg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590520596106-9PRS0QZ6U6D4EX4UPDX8/Adjustments.jpeg"
curl -L -o commission4.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590613485320-YLPLA1BJITTX890T0I8U/10393900_10101114547634518_7774912390000114374_n.jpg"
curl -L -o commission5.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/1590613485676-DNDRK3HI6YF6OX1ECP0S/10641224_10101131138675938_274386416256482721_n.jpg"

# --- Pet Portraits page ---
curl -L -o pet_portrait.jpg "https://images.squarespace-cdn.com/content/v1/5ecc9d01c6fa01358cfc0459/fb11ce88-1ed0-4fe9-82c2-7ffccbb33251/122618454_349068999711844_1285342832091628256_n+%283%29.jpg"

echo ""
echo "Done! $(ls | wc -l) images downloaded to images/"
