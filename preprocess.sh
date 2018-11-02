find data/us\ adult\ faces/10k\ US\ Adult\ Faces\ Database/Face\ Images/ -name "*.jpg" -print0 | xargs -0 sips -p 256 256 --padColor FFFFFF
python dataset_tool.py create_from_images datasets/usfaces data/us\ adult\ faces/10k\ US\ Adult\ Faces\ Database/Face\ Images/
