FROM linuxserver/blender:3.6.5

RUN apt update && apt install -y python3-pip git-all
RUN pip install gazu
