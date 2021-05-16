echo off
curl -v -b cookie -X PUT -F "space_template[zip]=@C:\Users\rebel\Documents\GitHub\unity-altspace-greenwood\GreenWoodWorld\template.zip" -F "space_template[game_engine_version]=20194" https://account.altvr.com/api/space_templates/1738175192837915479.json
