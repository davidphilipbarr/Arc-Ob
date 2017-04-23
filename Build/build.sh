if [ ! -d "../Arc-Dark-Ob/openbox-3/" ]; then
mkdir -p ../Arc-Dark-Ob/openbox-3/
fi

if [ ! -d "../Arc-Ob/openbox-3/" ]; then
mkdir -p ../Arc-Ob/openbox-3/
fi

if [ ! -d "../Arc-Darker-Ob/openbox-3/" ]; then
mkdir -p ../Arc-Darker-Ob/openbox-3/
fi

rm ../Arc-Dark-Ob/openbox-3/*
rm ../Arc-Ob/openbox-3/*
rm ../Arc-Darker-Ob/openbox-3/*

echo "$(cat common.txt)" >> ../Arc-Dark-Ob/openbox-3/themerc
echo "$(cat titles_dark.txt)" >> ../Arc-Dark-Ob/openbox-3/themerc
echo "$(cat menu_dark.txt)" >> ../Arc-Dark-Ob/openbox-3/themerc
echo "$(cat osd_dark.txt)" >> ../Arc-Dark-Ob/openbox-3/themerc
cp images/* ../Arc-Dark-Ob/openbox-3/

echo "$(cat common.txt)" >> ../Arc-Ob/openbox-3/themerc
echo "$(cat titles_light.txt)" >> ../Arc-Ob/openbox-3/themerc
echo "$(cat menu_light.txt)" >> ../Arc-Ob/openbox-3/themerc
echo "$(cat osd_light.txt)" >> ../Arc-Ob/openbox-3/themerc
cp images/* ../Arc-Ob/openbox-3/

echo "$(cat common.txt)" >> ../Arc-Darker-Ob/openbox-3/themerc
echo "$(cat titles_dark.txt)" >> ../Arc-Darker-Ob/openbox-3/themerc
echo "$(cat menu_light.txt)" >> ../Arc-Darker-Ob/openbox-3/themerc
echo "$(cat osd_light.txt)" >> ../Arc-Darker-Ob/openbox-3/themerc
cp images/* ../Arc-Darker-Ob/openbox-3/
